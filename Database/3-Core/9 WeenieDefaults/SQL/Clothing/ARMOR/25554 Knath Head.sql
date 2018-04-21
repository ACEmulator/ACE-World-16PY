/* Weenie - Knath Head (25554) */
DELETE FROM weenie WHERE class_Id = 25554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25554, 'maskknath', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25554, 001 /* NAME_STRING */, 'Knath Head')
     , (25554, 016 /* LONG_DESC_STRING */, 'A fun party hat.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25554, 001 /* SETUP_DID */, 33554643)
     , (25554, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25554, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25554, 007 /* CLOTHINGBASE_DID */, 268436682)
     , (25554, 008 /* ICON_DID */, 100674935)
     , (25554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25554, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25554, 003 /* PALETTE_TEMPLATE_INT */, 84 /* DYEDARKGREEN_PALETTE_TEMPLATE */)
     , (25554, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25554, 005 /* ENCUMB_VAL_INT */, 30)
     , (25554, 008 /* MASS_INT */, 75)
     , (25554, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25554, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25554, 019 /* VALUE_INT */, 1000)
     , (25554, 027 /* ARMOR_TYPE_INT */, 2)
     , (25554, 028 /* ARMOR_LEVEL_INT */, 10)
     , (25554, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25554, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25554, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25554, 012 /* SHADE_FLOAT */, 0.66)
     , (25554, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.45)
     , (25554, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (25554, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25554, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.45)
     , (25554, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.35)
     , (25554, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (25554, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (25554, 110 /* BULK_MOD_FLOAT */, 1)
     , (25554, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25554, 022 /* INSCRIBABLE_BOOL */, True)
     , (25554, 023 /* DESTROY_ON_SELL_BOOL */, True);

