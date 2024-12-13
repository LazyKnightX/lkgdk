---Calculate model size for specifici radius.
---<br>基于标准模型尺寸和模型半径，计算目标半径下的模型尺寸。
---@param model_standard_radius number
---@param model_standard_size number
---@param target_radius number
---@return number
function model_radius_transform(model_standard_radius, model_standard_size, target_radius)
    return model_standard_size * target_radius / model_standard_radius
end
