public interface Tooth.Widgetizable : GLib.Object {

	public virtual Gtk.Widget to_widget () throws Oopsie {
		throw new Tooth.Oopsie.INTERNAL ("Widgetizable didn't provide a Widget!");
	}

	public virtual void open () {
		warning ("Widgetizable didn't provide a way to open it!");
	}
	public virtual void resolve_open (InstanceAccount account) {
		this.open ();
	}

}
