require 'test_helper'

class LerArquivoTextoControllerTest < ActionDispatch::IntegrationTest
  test "should get LerArquivo" do
    get ler_arquivo_texto_LerArquivo_url
    assert_response :success
  end

end
