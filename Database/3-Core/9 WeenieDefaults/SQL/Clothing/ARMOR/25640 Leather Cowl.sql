/* Weenie - Leather Cowl (25640) */
DELETE FROM weenie WHERE class_Id = 25640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25640, 'cowlleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25640, 001 /* NAME_STRING */, 'Leather Cowl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25640, 001 /* SETUP_DID */, 33555048)
     , (25640, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25640, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25640, 007 /* CLOTHINGBASE_DID */, 268436712)
     , (25640, 008 /* ICON_DID */, 100675169)
     , (25640, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25640, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25640, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25640, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25640, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25640, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25640, 005 /* ENCUMB_VAL_INT */, 188)
     , (25640, 008 /* MASS_INT */, 75)
     , (25640, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25640, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25640, 019 /* VALUE_INT */, 30)
     , (25640, 027 /* ARMOR_TYPE_INT */, 2)
     , (25640, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25640, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25640, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25640, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25640, 169 /* TSYS_MUTATION_DATA_INT */, 168493326);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25640, 012 /* SHADE_FLOAT */, 0.66)
     , (25640, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25640, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25640, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25640, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25640, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25640, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25640, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25640, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25640, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25640, 022 /* INSCRIBABLE_BOOL */, True)
     , (25640, 100 /* DYABLE_BOOL */, True);

