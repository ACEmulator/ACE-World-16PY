/* Weenie - Round Shield (28163) */
DELETE FROM weenie WHERE class_Id = 28163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28163, 'shieldgromniehide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28163, 001 /* NAME_STRING */, 'Round Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28163, 001 /* SETUP_DID */, 33554786)
     , (28163, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28163, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28163, 007 /* CLOTHINGBASE_DID */, 268435806)
     , (28163, 008 /* ICON_DID */, 100668415)
     , (28163, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28163, 036 /* MUTATE_FILTER_DID */, 234881043)
     , (28163, 046 /* TSYS_MUTATION_FILTER_DID */, 939524147);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28163, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28163, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28163, 005 /* ENCUMB_VAL_INT */, 690)
     , (28163, 008 /* MASS_INT */, 230)
     , (28163, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (28163, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28163, 019 /* VALUE_INT */, 120)
     , (28163, 027 /* ARMOR_TYPE_INT */, 2)
     , (28163, 028 /* ARMOR_LEVEL_INT */, 20)
     , (28163, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (28163, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28163, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28163, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28163, 169 /* TSYS_MUTATION_DATA_INT */, 134284804);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28163, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28163, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28163, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (28163, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (28163, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (28163, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28163, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28163, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28163, 110 /* BULK_MOD_FLOAT */, 1)
     , (28163, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28163, 022 /* INSCRIBABLE_BOOL */, True);

