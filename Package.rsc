PackageFile MilkFromCows
{
	String _name = "Cows Create Milk";
	String _author = "darookee";
	String _description = "This Mod spawns Milk from Cows";
	String _icon = "icon.png";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}

ExternalList list
{
	External _resources
	[
	]
}
