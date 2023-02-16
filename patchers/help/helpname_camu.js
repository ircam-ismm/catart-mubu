inlets=1;
outlets=1;

this.box.message("border", 0);
this.box.message("ignoreclick", 1);

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var name = jsarguments[1];
var isfirsttime = true;
var image;
var w;
var h;
var width;
var height;
var fontsize = 48;

function paint()
{
	if(name){
    	with(mgraphics) 
    	{
			if (isfirsttime)
			{   // load image
				var path = this.patcher.filepath;
				var patharr = path.split('/');
				var pkgroot = patharr.slice(0, -3).join('/'); // rm patcher name and two dirs --> package root
				var imgpath = pkgroot + "/misc/catart-mubu-grey.png";
				image = new Image (imgpath);
				w = image.size[0];
				h = image.size[1];
				//post(imgpath, w, h, '\n');
			}
			var bgcolor = this.patcher.getattr("locked_bgcolor");
			set_source_rgba(bgcolor);
			paint();
    		move_to(4 + fontsize + 10, 40);
    		select_font_face("Lato");
 			var textcolor = this.patcher.getattr("textcolor");
			set_source_rgba(textcolor);
       		set_font_size(fontsize);
        	show_text(name);
			fill();
			
			// auto fit the size the first time it redraws
			if (isfirsttime) {
				width  = text_measure(name)[0];
				height = text_measure(name)[1];
				this.box.message("patching_rect", 10., 10., 
					width + height + 15. /* add space for img and extra, just to be nice */, 
					height);
				isfirsttime = false;
			}

			move_to(0, 0);
			scale(height / w, height / h);
			image_surface_draw(image);
		}
	}
}