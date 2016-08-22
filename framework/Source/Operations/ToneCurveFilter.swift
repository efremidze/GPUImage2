public class ToneCurveFilter: BasicOperation {
    public init(acv:String) {
        super.init(fragmentShader:GammaFragmentShader, numberOfInputs:1)
        
    }
}
