/* Weenie - Fine Armoredillo Hide Shirt (8472) */
DELETE FROM weenie WHERE class_Id = 8472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8472, 'shirtarmoredillohide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8472, 001 /* NAME_STRING */, 'Fine Armoredillo Hide Shirt')
     , (8472, 015 /* SHORT_DESC_STRING */, 'Coat crafted from the hide of an Armoredillo. This item can be dyed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8472, 001 /* SETUP_DID */, 33554883)
     , (8472, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8472, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8472, 007 /* CLOTHINGBASE_DID */, 268436691)
     , (8472, 008 /* ICON_DID */, 100674997)
     , (8472, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8472, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8472, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (8472, 004 /* CLOTHING_PRIORITY_INT */, 7168 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */)
     , (8472, 005 /* ENCUMB_VAL_INT */, 900)
     , (8472, 008 /* MASS_INT */, 300)
     , (8472, 009 /* LOCATIONS_INT */, 3584 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (8472, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8472, 019 /* VALUE_INT */, 1000)
     , (8472, 027 /* ARMOR_TYPE_INT */, 2)
     , (8472, 028 /* ARMOR_LEVEL_INT */, 130)
     , (8472, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8472, 012 /* SHADE_FLOAT */, 0.3)
     , (8472, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (8472, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (8472, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (8472, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (8472, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.5)
     , (8472, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8472, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (8472, 110 /* BULK_MOD_FLOAT */, 1)
     , (8472, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8472, 022 /* INSCRIBABLE_BOOL */, True)
     , (8472, 100 /* DYABLE_BOOL */, True);

