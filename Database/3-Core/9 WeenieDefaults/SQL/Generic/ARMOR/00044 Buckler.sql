/* Weenie - Buckler (44) */
DELETE FROM weenie WHERE class_Id = 44;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (44, 'buckler', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44, 001 /* NAME_STRING */, 'Buckler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44, 001 /* SETUP_DID */, 33554786)
     , (44, 003 /* SOUND_TABLE_DID */, 536870932)
     , (44, 006 /* PALETTE_BASE_DID */, 67111919)
     , (44, 007 /* CLOTHINGBASE_DID */, 268435807)
     , (44, 008 /* ICON_DID */, 100668451)
     , (44, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (44, 036 /* MUTATE_FILTER_DID */, 234881043)
     , (44, 046 /* TSYS_MUTATION_FILTER_DID */, 939524147);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (44, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (44, 005 /* ENCUMB_VAL_INT */, 420)
     , (44, 008 /* MASS_INT */, 140)
     , (44, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (44, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (44, 019 /* VALUE_INT */, 80)
     , (44, 027 /* ARMOR_TYPE_INT */, 2)
     , (44, 028 /* ARMOR_LEVEL_INT */, 10)
     , (44, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (44, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (44, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (44, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (44, 169 /* TSYS_MUTATION_DATA_INT */, 134284292);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (44, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (44, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (44, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (44, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (44, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (44, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (44, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (44, 110 /* BULK_MOD_FLOAT */, 1)
     , (44, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44, 022 /* INSCRIBABLE_BOOL */, True);

