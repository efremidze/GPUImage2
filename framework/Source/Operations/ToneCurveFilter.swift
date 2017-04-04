//  GPUImageACVFile
//
//  ACV File format Parser
//  Please refer to http://www.adobe.com/devnet-apps/photoshop/fileformatashtml/PhotoshopFileFormats.htm#50577411_pgfId-1056330
//

public class ToneCurveFilter: BasicOperation {
    public init(acv:String) {
        super.init(fragmentShader:GammaFragmentShader, numberOfInputs:1)
        
    }
}
