require 'minitest/autorun'
require_relative 'Adolescente'

class AdolescenteTest < Minitest::Test
  attr_reader :adolescente

  def setup
    @adolescente = Adolescente.new
  end

  def test_afirmar_algo
    skip
    assert_equal 'Tanto faz.', @adolescente.responder('Tomate. Toma-a-te.')
  end

  def test_gritar
    skip
    assert_equal 'Ei, relaxa aí!', @adolescente.responder('CUIDADO!')
  end

  def test_perguntar
    skip
    assert_equal 'Certo.', @adolescente.responder('Essa roupa me deixa gorda?')
  end

  def test_exclamar
    skip
    assert_equal 'Tanto faz.', @adolescente.responder('Vamos ali atrás do muro!')
  end

  def test_perguntas_gritando
    skip
    assert_equal 'Ei, relaxa aí!', @adolescente.responder('O QUE DIABOS VOCÊ ESTÁ PENSANDO?')
  end

  def test_gritar_numeros
    skip
    assert_equal 'Ei, relaxa aí!', @adolescente.responder('1, 2, 3 VAI!')
  end

  def test_gritar_com_caracteres_especiais
    skip
    assert_equal 'Ei, relaxa aí!', @adolescente.responder('ZUMBIS P%^*Q@#$(*^P, ZUMBIS ESTÃO VINDO!!11!!1!')
  end

  def test_gritar_sem_ponto_de_exclamacao
    skip
    assert_equal 'Ei, relaxa aí!', @adolescente.responder('EU TE ODEIO')
  end

  def test_afirmacao_contendo_ponto_de_interrogacao
    skip
    assert_equal 'Tanto faz.', @adolescente.responder('Terminar com ? significa uma pergunta.')
  end

  def test_silencio
    skip
    assert_equal 'Ok, que seja!', @adolescente.responder('')
  end

  def test_mais_silencio
    skip
    assert_equal 'Ok, que seja!', @adolescente.responder(nil)
  end
end
