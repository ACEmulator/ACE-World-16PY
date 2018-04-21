/* Weenie - Large Kite Shield (92) */
DELETE FROM weenie WHERE class_Id = 92;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (92, 'shieldkitelarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (92, 001 /* NAME_STRING */, 'Large Kite Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (92, 001 /* SETUP_DID */, 33554788)
     , (92, 003 /* SOUND_TABLE_DID */, 536870932)
     , (92, 006 /* PALETTE_BASE_DID */, 67111919)
     , (92, 007 /* CLOTHINGBASE_DID */, 268435609)
     , (92, 008 /* ICON_DID */, 100667360)
     , (92, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (92, 036 /* MUTATE_FILTER_DID */, 234881043)
     , (92, 046 /* TSYS_MUTATION_FILTER_DID */, 939524147);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (92, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (92, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (92, 005 /* ENCUMB_VAL_INT */, 1380)
     , (92, 008 /* MASS_INT */, 460)
     , (92, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (92, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (92, 019 /* VALUE_INT */, 210)
     , (92, 027 /* ARMOR_TYPE_INT */, 2)
     , (92, 028 /* ARMOR_LEVEL_INT */, 40)
     , (92, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (92, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (92, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (92, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (92, 169 /* TSYS_MUTATION_DATA_INT */, 134285060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (92, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (92, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (92, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (92, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (92, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (92, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (92, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (92, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (92, 110 /* BULK_MOD_FLOAT */, 1)
     , (92, 111 /* SIZE_MOD_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (92, 022 /* INSCRIBABLE_BOOL */, True);

