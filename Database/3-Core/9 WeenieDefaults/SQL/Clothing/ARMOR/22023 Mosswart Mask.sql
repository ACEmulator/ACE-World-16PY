/* Weenie - Mosswart Mask (22023) */
DELETE FROM weenie WHERE class_Id = 22023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22023, 'maskmosswartnew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22023, 001 /* NAME_STRING */, 'Mosswart Mask')
     , (22023, 016 /* LONG_DESC_STRING */, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22023, 001 /* SETUP_DID */, 33556824)
     , (22023, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22023, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22023, 007 /* CLOTHINGBASE_DID */, 268436474)
     , (22023, 008 /* ICON_DID */, 100673679)
     , (22023, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22023, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22023, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22023, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (22023, 005 /* ENCUMB_VAL_INT */, 150)
     , (22023, 008 /* MASS_INT */, 75)
     , (22023, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (22023, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22023, 019 /* VALUE_INT */, 200)
     , (22023, 027 /* ARMOR_TYPE_INT */, 2)
     , (22023, 028 /* ARMOR_LEVEL_INT */, 10)
     , (22023, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22023, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22023, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22023, 012 /* SHADE_FLOAT */, 0.66)
     , (22023, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (22023, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (22023, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (22023, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (22023, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (22023, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (22023, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.35)
     , (22023, 110 /* BULK_MOD_FLOAT */, 1)
     , (22023, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22023, 022 /* INSCRIBABLE_BOOL */, True)
     , (22023, 023 /* DESTROY_ON_SELL_BOOL */, True);

