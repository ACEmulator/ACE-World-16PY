/* Weenie - Academy Coat (13211) */
DELETE FROM weenie WHERE class_Id = 13211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13211, 'coatacademycolor2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13211, 001 /* NAME_STRING */, 'Academy Coat')
     , (13211, 015 /* SHORT_DESC_STRING */, 'A fur coat awarded by the Academy to those who complete their training.')
     , (13211, 016 /* LONG_DESC_STRING */, 'A fur coat awarded by the Academy to those who complete their training.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13211, 001 /* SETUP_DID */, 33554644)
     , (13211, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13211, 006 /* PALETTE_BASE_DID */, 67108990)
     , (13211, 007 /* CLOTHINGBASE_DID */, 268436102)
     , (13211, 008 /* ICON_DID */, 100667377)
     , (13211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13211, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (13211, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (13211, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (13211, 005 /* ENCUMB_VAL_INT */, 600)
     , (13211, 008 /* MASS_INT */, 600)
     , (13211, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (13211, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13211, 019 /* VALUE_INT */, 150)
     , (13211, 027 /* ARMOR_TYPE_INT */, 2)
     , (13211, 028 /* ARMOR_LEVEL_INT */, 30)
     , (13211, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (13211, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13211, 012 /* SHADE_FLOAT */, 0.66)
     , (13211, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (13211, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (13211, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (13211, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (13211, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.03)
     , (13211, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (13211, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (13211, 110 /* BULK_MOD_FLOAT */, 1)
     , (13211, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13211, 022 /* INSCRIBABLE_BOOL */, True);

