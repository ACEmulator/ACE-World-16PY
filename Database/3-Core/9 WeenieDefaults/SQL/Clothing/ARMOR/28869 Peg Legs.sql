/* Weenie - Peg Legs (28869) */
DELETE FROM weenie WHERE class_Id = 28869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28869, 'peglegs', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28869, 001 /* NAME_STRING */, 'Peg Legs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28869, 001 /* SETUP_DID */, 33559016)
     , (28869, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28869, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28869, 007 /* CLOTHINGBASE_DID */, 268436868)
     , (28869, 008 /* ICON_DID */, 100677104)
     , (28869, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28869, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28869, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28869, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28869, 005 /* ENCUMB_VAL_INT */, 200)
     , (28869, 008 /* MASS_INT */, 140)
     , (28869, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (28869, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28869, 019 /* VALUE_INT */, 500)
     , (28869, 027 /* ARMOR_TYPE_INT */, 2)
     , (28869, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28869, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28869, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28869, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28869, 012 /* SHADE_FLOAT */, 0.1)
     , (28869, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28869, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28869, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28869, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28869, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (28869, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (28869, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28869, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (28869, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28869, 022 /* INSCRIBABLE_BOOL */, True)
     , (28869, 023 /* DESTROY_ON_SELL_BOOL */, True);

