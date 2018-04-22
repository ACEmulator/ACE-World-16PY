/* Weenie - Large Kite Shield (28853) */
DELETE FROM weenie WHERE class_Id = 28853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28853, 'shieldkamshirlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28853, 001 /* NAME_STRING */, 'Large Kite Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28853, 001 /* SETUP_DID */, 33554788)
     , (28853, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28853, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28853, 007 /* CLOTHINGBASE_DID */, 268435609)
     , (28853, 008 /* ICON_DID */, 100667360)
     , (28853, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28853, 036 /* MUTATE_FILTER_DID */, 234881043)
     , (28853, 046 /* TSYS_MUTATION_FILTER_DID */, 939524147);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28853, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28853, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28853, 005 /* ENCUMB_VAL_INT */, 1380)
     , (28853, 008 /* MASS_INT */, 460)
     , (28853, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (28853, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28853, 019 /* VALUE_INT */, 210)
     , (28853, 027 /* ARMOR_TYPE_INT */, 2)
     , (28853, 028 /* ARMOR_LEVEL_INT */, 40)
     , (28853, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (28853, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28853, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28853, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28853, 169 /* TSYS_MUTATION_DATA_INT */, 134285060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28853, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28853, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28853, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (28853, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (28853, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (28853, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28853, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28853, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28853, 110 /* BULK_MOD_FLOAT */, 1)
     , (28853, 111 /* SIZE_MOD_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28853, 022 /* INSCRIBABLE_BOOL */, True);

