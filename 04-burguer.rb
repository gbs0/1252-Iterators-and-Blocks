def preparar_pedido(recheio, molho, cobertura)
  if block_given?
    novo_recheio = yield(recheio)
    ["Pão", novo_recheio, molho, "queijo", cobertura, "Pão"]
  else
    ["Pão", recheio, molho, "queijo", cobertura, "Pão"]
  end
end

# Hamburguer: Pão, recheio, molho, queijo, cobertura, pão

p preparar_pedido(
    "Frango", "Barbecue", "Gergelim"
)

p preparar_pedido("Frango", "Barbecue", "Gergelim") { |recheio| recheio.upcase }

