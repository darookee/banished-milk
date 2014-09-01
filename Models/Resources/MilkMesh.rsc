GraphicsMesh resource
{
	String _meshName = "Models\Milk.fbx";
	int _instanceCount = -1;

	DetailLevel _detailLevel
	[
		{
			float _transitionDistance = 10000.0;
			String _subObject = "milk";
			ImageBuffer _image = "Models\MaterialInstance\MilkAO.rsc";
		}
	]
}
