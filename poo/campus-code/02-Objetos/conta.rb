require_relative 'cliente'

class Conta
  attr_reader :numero, :titular
  attr_accessor :saldo

    def initialize(numero, titular, saldo)
      @numero = numero
      @titular = titular
      @saldo = saldo
    end

    def sacar(valor)
      if saldo >= valor
        self.saldo -= valor
        true
      else
        puts "Saldo insuficiente para executar o saque."
        false
      end
    end

    def depositar(valor)
      self.saldo += valor
    end

    def transferir(conta_destino, valor)
      if sacar(valor)
        conta_destino.depositar(valor)
      else
        puts "Saldo insuficiente para a transferência."
      end
    end
  end
