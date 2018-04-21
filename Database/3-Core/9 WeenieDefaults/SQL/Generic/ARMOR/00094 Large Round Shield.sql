/* Weenie - Large Round Shield (94) */
DELETE FROM weenie WHERE class_Id = 94;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (94, 'shieldroundlarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (94, 001 /* NAME_STRING */, 'Large Round Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (94, 001 /* SETUP_DID */, 33554786)
     , (94, 003 /* SOUND_TABLE_DID */, 536870932)
     , (94, 006 /* PALETTE_BASE_DID */, 67111919)
     , (94, 007 /* CLOTHINGBASE_DID */, 268435602)
     , (94, 008 /* ICON_DID */, 100667361)
     , (94, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (94, 036 /* MUTATE_FILTER_DID */, 234881043)
     , (94, 046 /* TSYS_MUTATION_FILTER_DID */, 939524147);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (94, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (94, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (94, 005 /* ENCUMB_VAL_INT */, 1380)
     , (94, 008 /* MASS_INT */, 460)
     , (94, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (94, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (94, 019 /* VALUE_INT */, 210)
     , (94, 027 /* ARMOR_TYPE_INT */, 2)
     , (94, 028 /* ARMOR_LEVEL_INT */, 40)
     , (94, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (94, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (94, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (94, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (94, 169 /* TSYS_MUTATION_DATA_INT */, 134285060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (94, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (94, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (94, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (94, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (94, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (94, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (94, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (94, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (94, 110 /* BULK_MOD_FLOAT */, 1)
     , (94, 111 /* SIZE_MOD_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (94, 022 /* INSCRIBABLE_BOOL */, True);

