/* Weenie - Envoy's Heaume (26057) */
DELETE FROM weenie WHERE class_Id = 26057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26057, 'helmenvoy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26057, 001 /* NAME_STRING */, 'Envoy''s Heaume');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26057, 001 /* SETUP_DID */, 33556856)
     , (26057, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26057, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26057, 007 /* CLOTHINGBASE_DID */, 268436787)
     , (26057, 008 /* ICON_DID */, 100667343)
     , (26057, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26057, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (26057, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26057, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (26057, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (26057, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (26057, 005 /* ENCUMB_VAL_INT */, 1)
     , (26057, 008 /* MASS_INT */, 5)
     , (26057, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (26057, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26057, 019 /* VALUE_INT */, 1187)
     , (26057, 027 /* ARMOR_TYPE_INT */, 32)
     , (26057, 028 /* ARMOR_LEVEL_INT */, 150)
     , (26057, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26057, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26057, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26057, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26057, 012 /* SHADE_FLOAT */, 0.66)
     , (26057, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (26057, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26057, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26057, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (26057, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (26057, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (26057, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (26057, 110 /* BULK_MOD_FLOAT */, 0.8)
     , (26057, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26057, 022 /* INSCRIBABLE_BOOL */, True)
     , (26057, 100 /* DYABLE_BOOL */, True);

