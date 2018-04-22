/* Weenie - Sclavus Mask (12209) */
DELETE FROM weenie WHERE class_Id = 12209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12209, 'masksclavus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12209, 001 /* NAME_STRING */, 'Sclavus Mask')
     , (12209, 016 /* LONG_DESC_STRING */, 'A finely sewed and oiled Sclavus head, patched with utmost precision, and conveniently fitted for use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12209, 001 /* SETUP_DID */, 33557362)
     , (12209, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12209, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12209, 007 /* CLOTHINGBASE_DID */, 268436267)
     , (12209, 008 /* ICON_DID */, 100672163)
     , (12209, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12209, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12209, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12209, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12209, 005 /* ENCUMB_VAL_INT */, 200)
     , (12209, 008 /* MASS_INT */, 75)
     , (12209, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12209, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12209, 019 /* VALUE_INT */, 500)
     , (12209, 027 /* ARMOR_TYPE_INT */, 2)
     , (12209, 028 /* ARMOR_LEVEL_INT */, 10)
     , (12209, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12209, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12209, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12209, 012 /* SHADE_FLOAT */, 0.66)
     , (12209, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (12209, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.375)
     , (12209, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.25)
     , (12209, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (12209, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.375)
     , (12209, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.125)
     , (12209, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.125)
     , (12209, 110 /* BULK_MOD_FLOAT */, 1)
     , (12209, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12209, 022 /* INSCRIBABLE_BOOL */, True)
     , (12209, 023 /* DESTROY_ON_SELL_BOOL */, True);

