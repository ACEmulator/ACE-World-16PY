/* Weenie - Mosswart Mask (8150) */
DELETE FROM weenie WHERE class_Id = 8150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8150, 'maskmosswart', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8150, 001 /* NAME_STRING */, 'Mosswart Mask')
     , (8150, 016 /* LONG_DESC_STRING */, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8150, 001 /* SETUP_DID */, 33556824)
     , (8150, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8150, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8150, 007 /* CLOTHINGBASE_DID */, 268436052)
     , (8150, 008 /* ICON_DID */, 100671024)
     , (8150, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8150, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8150, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8150, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8150, 005 /* ENCUMB_VAL_INT */, 150)
     , (8150, 008 /* MASS_INT */, 75)
     , (8150, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8150, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8150, 019 /* VALUE_INT */, 200)
     , (8150, 027 /* ARMOR_TYPE_INT */, 2)
     , (8150, 028 /* ARMOR_LEVEL_INT */, 10)
     , (8150, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8150, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8150, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8150, 012 /* SHADE_FLOAT */, 0.66)
     , (8150, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (8150, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (8150, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (8150, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8150, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (8150, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (8150, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.35)
     , (8150, 110 /* BULK_MOD_FLOAT */, 1)
     , (8150, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8150, 022 /* INSCRIBABLE_BOOL */, True)
     , (8150, 023 /* DESTROY_ON_SELL_BOOL */, True);

