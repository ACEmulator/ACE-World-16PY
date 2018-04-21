/* Weenie - Large Kite Shield (28815) */
DELETE FROM weenie WHERE class_Id = 28815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28815, 'shieldkuldirlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28815, 001 /* NAME_STRING */, 'Large Kite Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28815, 001 /* SETUP_DID */, 33554788)
     , (28815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28815, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28815, 007 /* CLOTHINGBASE_DID */, 268435609)
     , (28815, 008 /* ICON_DID */, 100667360)
     , (28815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28815, 036 /* MUTATE_FILTER_DID */, 234881043)
     , (28815, 046 /* TSYS_MUTATION_FILTER_DID */, 939524147);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28815, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28815, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28815, 005 /* ENCUMB_VAL_INT */, 1380)
     , (28815, 008 /* MASS_INT */, 460)
     , (28815, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (28815, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28815, 019 /* VALUE_INT */, 210)
     , (28815, 027 /* ARMOR_TYPE_INT */, 2)
     , (28815, 028 /* ARMOR_LEVEL_INT */, 40)
     , (28815, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (28815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28815, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28815, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28815, 169 /* TSYS_MUTATION_DATA_INT */, 134285060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28815, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28815, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28815, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (28815, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (28815, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (28815, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28815, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28815, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28815, 110 /* BULK_MOD_FLOAT */, 1)
     , (28815, 111 /* SIZE_MOD_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28815, 022 /* INSCRIBABLE_BOOL */, True);

