/* Weenie - Banderling Mask (22022) */
DELETE FROM weenie WHERE class_Id = 22022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22022, 'maskbanderlingnew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22022, 001 /* NAME_STRING */, 'Banderling Mask')
     , (22022, 016 /* LONG_DESC_STRING */, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22022, 001 /* SETUP_DID */, 33558026)
     , (22022, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22022, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22022, 007 /* CLOTHINGBASE_DID */, 268436478)
     , (22022, 008 /* ICON_DID */, 100673678)
     , (22022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22022, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22022, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22022, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (22022, 005 /* ENCUMB_VAL_INT */, 200)
     , (22022, 008 /* MASS_INT */, 75)
     , (22022, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (22022, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22022, 019 /* VALUE_INT */, 500)
     , (22022, 027 /* ARMOR_TYPE_INT */, 2)
     , (22022, 028 /* ARMOR_LEVEL_INT */, 10)
     , (22022, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22022, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22022, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22022, 012 /* SHADE_FLOAT */, 0.66)
     , (22022, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.45)
     , (22022, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (22022, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22022, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.45)
     , (22022, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.35)
     , (22022, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (22022, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (22022, 110 /* BULK_MOD_FLOAT */, 1)
     , (22022, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22022, 022 /* INSCRIBABLE_BOOL */, True)
     , (22022, 023 /* DESTROY_ON_SELL_BOOL */, True);

