/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;

INSERT INTO
  `tipo_cuentas` (`id` , `name`)
VALUES
(1, "Activo Circulante"),
(2, "Activo Fijo"),
(3, "Activo Diferido"),
(4, "Pasivo a corto plazo"),
(5, "Pasivo a largo plazo"),
(6, "Pasivo reservas y provisiones"),
(7, "Capital contable"),
(8, "Ingresos"),
(9, "Egresos");

INSERT INTO
  `cuentas` (`tipo_cuenta_id` , `clave`, `nombre`, `saldo_inicial`, `saldo_actual`)
VALUES
(1, 1100, "Banco X", 0, 0),
(1, 1110, "Cliente Nacionales", 0, 0),
(1, 1111, "Clientes internacionales", 0, 0),
(1, 1120, "Deudores diversos", 0, 0),
(1, 1130, "Documentos x cobrar", 0, 0),
(1, 1140, "Almacén de Materias primas", 0, 0),
(1, 1141, "Producción en proceso", 0, 0),
(1, 1142, "Almacén de productos terminados", 0, 0),
(1, 1143, "Almacén de empaque", 0, 0),
(1, 1144, "Almacén de refacciones", 0, 0),
(1, 1145, "Materia prima en tránsito", 0, 0),
(1, 1146, "Artículos terminados en tránsito", 0, 0),
(1, 1150, "Inversiones y valores", 0, 0),
(1, 1160, "Anticipo a proveedores nacionales", 0, 0),
(1, 1161, "Anticipo a proveedores internacionales", 0, 0),
(1, 1180, "Acciones e Inversiones", 0, 0),
(1, 1190, "IVA acreditable 11%", 0, 0),
(1, 1191, "IVA acreditable 16%", 0, 0),

(2, 1200, "Terrenos", 0, 0),
(2, 1210, "Edificios", 0, 0),
(2, 1211, "Depreciación acumulada edificios", 0, 0),
(2, 1220, "Mobiliario y equipo de oficina", 0, 0),
(2, 1221, "Depreciación acumulada mobiliario y equipo de oficina", 0, 0),
(2, 1230, "Equipo de cómputo", 0, 0),
(2, 1231, "Depreciación acumulada equipo de cómputo", 0, 0),
(2, 1240, "Plantas de proceso", 0, 0),
(2, 1241, "Depreciación acumulada plantas de proceso", 0, 0),
(2, 1250, "Equipo de control ambiental", 0, 0),
(2, 1251, "Depreciación acumulada equipo de control", 0, 0),
(2, 1260, "Equipo de transporte", 0, 0),
(2, 1261, "Depreciación acumulada equipo de transporte", 0, 0),

(3, 1300, "Rentas pagadas por anticipado", 0, 0),
(3, 1310, "Intereses pagados por anticipado", 0, 0),

(4, 2100, "Cuentas por pagar", 0, 0),
(4, 2110, "Salarios por pagar", 0, 0),
(4, 2111, "Prestaciones por pagar", 0, 0),
(4, 2120, "Proveedores Nacionales", 0, 0),
(4, 2121, "Proveedores Extranjeros", 0, 0),
(4, 2130, "Anticipos de clientes nacionales", 0, 0),
(4, 2131, "Anticipos de clientes extranjeros", 0, 0),
(4, 2140, "Acreedores diversos", 0, 0),
(4, 2150, "Impuestos y derechos por pagar", 0, 0),
(4, 2151, "IVA por pagar 11%", 0, 0),
(4, 2152, "IVA por pagar 16%", 0, 0),

(5, 2200, "Proveedores Nacionales", 0, 0),
(5, 2201, "Proveedores extranjeros", 0, 0),
(5, 2210, "Pasivo documentado", 0, 0),

(6, 2300, "Reserva para antigüedad", 0, 0),
(6, 2310, "Reserva para indemizaciones", 0, 0),
(6, 2320, "Provisión para jubilaciones", 0, 0),
(6, 2330, "Provisión para muerte", 0, 0),

(7, 3100, "Capital social", 0, 0),
(7, 3110, "Superavit por revaluación", 0, 0),
(7, 3120, "Utilidad (perdida) del ejercicio", 0, 0),
(7, 3130, "Utilidad Acumulada", 0, 0),

(8, 4100, "Ventas en el país", 0, 0),
(8, 4110, "Ventas de exportación", 0, 0),
(8, 4120, "Productos financieros", 0, 0),
(8, 4121, "Intereses ganados", 0, 0),
(8, 4122, "Rendimientos", 0, 0),
(8, 4123, "Utilidad Cambiaria", 0, 0),
(8, 4124, "Otros Ingresos", 0, 0),

(9, 5000, "Sueldos y salarios", 0, 0),
(9, 5001, "Vida cara", 0, 0),
(9, 5002, "Ropa de trabajo", 0, 0),
(9, 5003, "Manejo de vehiculo", 0, 0),
(9, 5004, "Tiempo extraordinario", 0, 0),
(9, 5005, "Fondo de ahorro", 0, 0),
(9, 5006, "Comedor", 0, 0),
(9, 5007, "Despensa", 0, 0),
(9, 5008, "Premios por asistencia y puntualidad", 0, 0),
(9, 5009, "Incentivos al desempeño", 0, 0),
(9, 5010, "Premios por productividad", 0, 0),
(9, 5011, "Prima Vacacional", 0, 0),
(9, 5012, "Aguinaldo Anual", 0, 0),
(9, 5013, "Becas", 0, 0),
(9, 5014, "Cuotas deportivas", 0, 0),
(9, 5015, "Teatros", 0, 0),
(9, 5016, "Pagos por servicios médicos", 0, 0),
(9, 5017, "Otros gastos de prevision social", 0, 0),
(9, 5018, "Reserva para indemnizaciones a trabajadores", 0, 0),
(9, 5019, "Reserva para antigüedad", 0, 0),
(9, 5020, "Reserva para indemnizaciones", 0, 0),
(9, 5021, "Reserva para jubilaciones", 0, 0),
(9, 5022, "Reserva para muerte", 0, 0),
(9, 5023, "Cuotas IMSS, enfermedades y maternidad", 0, 0),
(9, 5024, "Cuotas IMSS, invalidez y vida", 0, 0),
(9, 5025, "Cuotas IMSS, cesantia en edad avanzada y vejez", 0, 0),
(9, 5026, "Cuota IMSS, riesgo de trabajo", 0, 0),
(9, 5027, "Cuota IMSS, retiro", 0, 0),
(9, 5028, "Cuota IMMS, guarderías y prestaciones sociales", 0, 0),
(9, 5029, "Cuota Infonavit", 0, 0),
(9, 5030, "Impuestos Especiales", 0, 0),
(9, 5040, "Depreciación de edificios", 0, 0),

(9, 5097, "Mano de obra", 0, 0),
(9, 5098, "Cargos indirectos", 0, 0),
(9, 5190, "Gastos de administración", 0, 0),
(9, 5299, "Gastos de ventas", 0, 0),
(9, 5900, "Costos de ventas", 0, 0),
(9, 5060, "Gastos de operación", 0, 0);

