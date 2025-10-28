# Capacitaciones Silent (Streamlit)

Aplicación multipágina en **Streamlit** para centralizar capacitaciones internas.

## 🚀 Ejecución local
**Requisitos:** Python 3.11+ (3.12/3.13 también funcionan)

**Windows (PowerShell)**
```powershell
python -m venv .venv
.\.venv\Scripts\Activate.ps1
pip install --upgrade pip
pip install -r requirements.txt
streamlit run app_academia.py
```

**macOS / Linux**
```bash
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
streamlit run app_academia.py
```

## 📦 Estructura del proyecto
```
app_academia.py
pages/
  pg_produccion.py
  pg_medios_atl.py
  pg_medios_pauta_digital.py
  pg_finanzas.py.py
ui_style.py
logos/
.streamlit/
  config.toml
requirements.txt
```

> Si necesitas variables secretas, usa `.streamlit/secrets.toml` (no se versiona).

## ☁️ Despliegue en Streamlit Community Cloud
1. Sube este repositorio a tu GitHub.
2. Entra a **share.streamlit.io** → **New app**.
3. Selecciona tu repo y rama `main`.
4. **Main file path:** `app_academia.py`
5. (Opcional) Añade *Secrets* en **App settings → Secrets** si tu app los requiere.

## 🧰 Requisitos
- Python 3.11+
- `streamlit==1.49.*` (ver `requirements.txt`)

## 📜 Licencia
MIT © 2025
