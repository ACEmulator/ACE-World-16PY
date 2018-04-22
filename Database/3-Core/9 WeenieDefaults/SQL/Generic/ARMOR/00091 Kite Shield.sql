/* Weenie - Kite Shield (91) */
DELETE FROM weenie WHERE class_Id = 91;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (91, 'shieldkite', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (91, 001 /* NAME_STRING */, 'Kite Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (91, 001 /* SETUP_DID */, 33554788)
     , (91, 003 /* SOUND_TABLE_DID */, 536870932)
     , (91, 006 /* PALETTE_BASE_DID */, 67111919)
     , (91, 007 /* CLOTHINGBASE_DID */, 268435610)
     , (91, 008 /* ICON_DID */, 100668151)
     , (91, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (91, 036 /* MUTATE_FILTER_DID */, 234881043)
     , (91, 046 /* TSYS_MUTATION_FILTER_DID */, 939524147);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (91, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (91, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (91, 005 /* ENCUMB_VAL_INT */, 690)
     , (91, 008 /* MASS_INT */, 230)
     , (91, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (91, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (91, 019 /* VALUE_INT */, 120)
     , (91, 027 /* ARMOR_TYPE_INT */, 2)
     , (91, 028 /* ARMOR_LEVEL_INT */, 20)
     , (91, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (91, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (91, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (91, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (91, 169 /* TSYS_MUTATION_DATA_INT */, 134284804);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (91, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (91, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (91, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (91, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (91, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (91, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (91, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (91, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (91, 110 /* BULK_MOD_FLOAT */, 1)
     , (91, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (91, 022 /* INSCRIBABLE_BOOL */, True);

