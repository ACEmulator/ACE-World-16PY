/* Weenie - Banderling Mask (8148) */
DELETE FROM weenie WHERE class_Id = 8148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8148, 'maskbanderling', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8148, 001 /* NAME_STRING */, 'Banderling Mask')
     , (8148, 016 /* LONG_DESC_STRING */, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8148, 001 /* SETUP_DID */, 33556822)
     , (8148, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8148, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8148, 007 /* CLOTHINGBASE_DID */, 268436050)
     , (8148, 008 /* ICON_DID */, 100671022)
     , (8148, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8148, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8148, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8148, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8148, 005 /* ENCUMB_VAL_INT */, 200)
     , (8148, 008 /* MASS_INT */, 75)
     , (8148, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8148, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8148, 019 /* VALUE_INT */, 500)
     , (8148, 027 /* ARMOR_TYPE_INT */, 2)
     , (8148, 028 /* ARMOR_LEVEL_INT */, 10)
     , (8148, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8148, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8148, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8148, 012 /* SHADE_FLOAT */, 0.66)
     , (8148, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.45)
     , (8148, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (8148, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8148, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.45)
     , (8148, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.35)
     , (8148, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (8148, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (8148, 110 /* BULK_MOD_FLOAT */, 1)
     , (8148, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8148, 022 /* INSCRIBABLE_BOOL */, True)
     , (8148, 023 /* DESTROY_ON_SELL_BOOL */, True);

