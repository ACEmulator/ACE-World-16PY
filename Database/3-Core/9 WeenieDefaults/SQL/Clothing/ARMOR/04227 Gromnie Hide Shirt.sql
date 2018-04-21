/* Weenie - Gromnie Hide Shirt (4227) */
DELETE FROM weenie WHERE class_Id = 4227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4227, 'shirtgromniehide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4227, 001 /* NAME_STRING */, 'Gromnie Hide Shirt')
     , (4227, 015 /* SHORT_DESC_STRING */, 'Shirt crafted from the hide of a Gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4227, 001 /* SETUP_DID */, 33554883)
     , (4227, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4227, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4227, 007 /* CLOTHINGBASE_DID */, 268435625)
     , (4227, 008 /* ICON_DID */, 100667353)
     , (4227, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4227, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4227, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (4227, 004 /* CLOTHING_PRIORITY_INT */, 7168 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */)
     , (4227, 005 /* ENCUMB_VAL_INT */, 810)
     , (4227, 008 /* MASS_INT */, 270)
     , (4227, 009 /* LOCATIONS_INT */, 3584 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (4227, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4227, 019 /* VALUE_INT */, 800)
     , (4227, 027 /* ARMOR_TYPE_INT */, 2)
     , (4227, 028 /* ARMOR_LEVEL_INT */, 90)
     , (4227, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4227, 012 /* SHADE_FLOAT */, 0.66)
     , (4227, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4227, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4227, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4227, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4227, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4227, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4227, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4227, 110 /* BULK_MOD_FLOAT */, 1)
     , (4227, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4227, 022 /* INSCRIBABLE_BOOL */, True);

