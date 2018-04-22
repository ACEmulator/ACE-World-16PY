/* Weenie - Tower Shield (95) */
DELETE FROM weenie WHERE class_Id = 95;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (95, 'shieldtower', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (95, 001 /* NAME_STRING */, 'Tower Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (95, 001 /* SETUP_DID */, 33554785)
     , (95, 003 /* SOUND_TABLE_DID */, 536870932)
     , (95, 006 /* PALETTE_BASE_DID */, 67111919)
     , (95, 007 /* CLOTHINGBASE_DID */, 268435611)
     , (95, 008 /* ICON_DID */, 100667362)
     , (95, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (95, 036 /* MUTATE_FILTER_DID */, 234881043)
     , (95, 046 /* TSYS_MUTATION_FILTER_DID */, 939524147);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (95, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (95, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (95, 005 /* ENCUMB_VAL_INT */, 2040)
     , (95, 008 /* MASS_INT */, 680)
     , (95, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (95, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (95, 019 /* VALUE_INT */, 300)
     , (95, 027 /* ARMOR_TYPE_INT */, 2)
     , (95, 028 /* ARMOR_LEVEL_INT */, 60)
     , (95, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (95, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (95, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (95, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (95, 169 /* TSYS_MUTATION_DATA_INT */, 134285060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (95, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (95, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (95, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (95, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (95, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (95, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (95, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (95, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (95, 110 /* BULK_MOD_FLOAT */, 1)
     , (95, 111 /* SIZE_MOD_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (95, 022 /* INSCRIBABLE_BOOL */, True);

