
# Estudo Tendencia Central

library(e1071)


# -------------média-----------------
c0 <- c(2,3,6,9)
mean(c0)

c1 <- c(2,3,6,9,100)  # Média volatil, influenciada por valores extremos
mean(c1)

# ---------------mediana---------------
median(c0)
median(c1) # A mediana nao varia tanto quanto a média sendo mais robusta



summary(c0)

# Dividindo a area de plotagem em 2 linhas e 2 colunas de gráficos
par(mfrow=c(2,2))

# Primeiro grafico de barras
barplot(c0)

# Segundo Gráfico histograma
hist(c0)

# terceito grafico de densidade com linha de densidade
hist(c0, probability = T)
lines(density(c0))


skewness(c0)
kurtosis(c0)
# pelo R  temos que se:
# k > 0 : leptocurtica   (ponteaguda)
# k = 0 : Mesocurtica    (formato de sino)
# k < 0 : Platicúrtica   (achatada)


