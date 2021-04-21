//
//  DataImage.swift
//  ModuloCommons
//
//  Created by Jonattan Moises Sousa on 20/04/21.
//

import Foundation
import Alamofire
import AlamofireImage

public class DataImage: NSObject {
 
    public func requestImageUrl(_ imagem: String) -> URL? {
        let nameImage = imagem.replacingOccurrences(of: "-", with: "", options: .regularExpression)
        let url = ("\(DadosChamadaApi.urlImagem)png_64/\(nameImage).png")
        guard let urlTratada = URL(string: url) else { return nil }
        return urlTratada
    }
    public func requestImage(_ imagem: String) -> UIImageView {
        let imageRetorno = UIImageView()
        let nameImage = imagem.replacingOccurrences(of: "-", with: "", options: .regularExpression)
        let url = ("\(DadosChamadaApi.urlImagem)png_64/\(nameImage).png")
        guard let urlTratada = URL(string: url) else { return imageRetorno}
        imageRetorno.af.setImage(withURL: urlTratada)
        return imageRetorno
    }
    
}
