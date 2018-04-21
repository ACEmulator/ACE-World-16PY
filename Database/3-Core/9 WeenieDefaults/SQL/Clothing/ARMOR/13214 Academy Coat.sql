/* Weenie - Academy Coat (13214) */
DELETE FROM weenie WHERE class_Id = 13214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13214, 'coatacademycolor5', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13214, 001 /* NAME_STRING */, 'Academy Coat')
     , (13214, 015 /* SHORT_DESC_STRING */, 'A fur coat awarded by the Academy to those who complete their training.')
     , (13214, 016 /* LONG_DESC_STRING */, 'A fur coat awarded by the Academy to those who complete their training.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13214, 001 /* SETUP_DID */, 33554644)
     , (13214, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13214, 006 /* PALETTE_BASE_DID */, 67108990)
     , (13214, 007 /* CLOTHINGBASE_DID */, 268436102)
     , (13214, 008 /* ICON_DID */, 100667377)
     , (13214, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13214, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (13214, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (13214, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (13214, 005 /* ENCUMB_VAL_INT */, 600)
     , (13214, 008 /* MASS_INT */, 600)
     , (13214, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (13214, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13214, 019 /* VALUE_INT */, 150)
     , (13214, 027 /* ARMOR_TYPE_INT */, 2)
     , (13214, 028 /* ARMOR_LEVEL_INT */, 30)
     , (13214, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (13214, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13214, 012 /* SHADE_FLOAT */, 0.66)
     , (13214, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (13214, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (13214, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (13214, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (13214, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.03)
     , (13214, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (13214, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (13214, 110 /* BULK_MOD_FLOAT */, 1)
     , (13214, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13214, 022 /* INSCRIBABLE_BOOL */, True);

