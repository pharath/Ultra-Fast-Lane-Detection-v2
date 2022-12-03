# Scripts Folder

- there are helper scripts in `scripts/`:
    - `convert_tusimple.py`: generates `test.txt` for tusimple dataset

# Label Format

e.g. ´datasets/culane/driver_37_30frame/05181432_0203.MP4/01470.lines.txt´

# Bei neuem dataset

in `configs/` einen config anlegen

in folgenden files da wo `NotImplementedError` steht, anpassen
- utils/common.py
- demo.py

in `utils/common.py`:
```python
def get_model(cfg):
    #return importlib.import_module('model.model_'+cfg.dataset.lower()).get_model(cfg)
```
`'model.model_'+cfg.dataset.lower()` anpassen.

