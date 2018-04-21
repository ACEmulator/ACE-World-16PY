/* Weenie - Moarsman Mask (25555) */
DELETE FROM weenie WHERE class_Id = 25555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25555, 'maskmoarsman', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25555, 001 /* NAME_STRING */, 'Moarsman Mask')
     , (25555, 016 /* LONG_DESC_STRING */, 'A finely sewed and maintained Moarsman head, patched with utmost precision, and conveniently fitted for use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25555, 001 /* SETUP_DID */, 33556823)
     , (25555, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25555, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25555, 007 /* CLOTHINGBASE_DID */, 268436684)
     , (25555, 008 /* ICON_DID */, 100674947)
     , (25555, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25555, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25555, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25555, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25555, 005 /* ENCUMB_VAL_INT */, 30)
     , (25555, 008 /* MASS_INT */, 75)
     , (25555, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25555, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25555, 019 /* VALUE_INT */, 1000)
     , (25555, 027 /* ARMOR_TYPE_INT */, 2)
     , (25555, 028 /* ARMOR_LEVEL_INT */, 10)
     , (25555, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25555, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25555, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25555, 012 /* SHADE_FLOAT */, 0.66)
     , (25555, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.45)
     , (25555, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (25555, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25555, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.45)
     , (25555, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.35)
     , (25555, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (25555, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (25555, 110 /* BULK_MOD_FLOAT */, 1)
     , (25555, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25555, 022 /* INSCRIBABLE_BOOL */, True)
     , (25555, 023 /* DESTROY_ON_SELL_BOOL */, True);

