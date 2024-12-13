---Calculate model size for specifici radius.
---@param model_standard_radius number
---@param model_standard_size number
---@param target_radius number
---@return number
function model_radius_transform(model_standard_radius, model_standard_size, target_radius)
    return model_standard_size * target_radius / model_standard_radius
end
