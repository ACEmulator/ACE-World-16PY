/* Weenie - Scarecrow Mask (12208) */
DELETE FROM weenie WHERE class_Id = 12208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12208, 'maskscarecrow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12208, 001 /* NAME_STRING */, 'Scarecrow Mask')
     , (12208, 016 /* LONG_DESC_STRING */, 'A hollowed out pumpkin that, oddly enough, fits right over your head!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12208, 001 /* SETUP_DID */, 33557361)
     , (12208, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12208, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12208, 007 /* CLOTHINGBASE_DID */, 268436266)
     , (12208, 008 /* ICON_DID */, 100672162)
     , (12208, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12208, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12208, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12208, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12208, 005 /* ENCUMB_VAL_INT */, 20)
     , (12208, 008 /* MASS_INT */, 75)
     , (12208, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12208, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12208, 019 /* VALUE_INT */, 50)
     , (12208, 027 /* ARMOR_TYPE_INT */, 2)
     , (12208, 028 /* ARMOR_LEVEL_INT */, 10)
     , (12208, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12208, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12208, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12208, 012 /* SHADE_FLOAT */, 0.66)
     , (12208, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.45)
     , (12208, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.26)
     , (12208, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.26)
     , (12208, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.27)
     , (12208, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (12208, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.26)
     , (12208, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.45)
     , (12208, 110 /* BULK_MOD_FLOAT */, 1)
     , (12208, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12208, 022 /* INSCRIBABLE_BOOL */, True)
     , (12208, 023 /* DESTROY_ON_SELL_BOOL */, True);

