/* Weenie - Armoredillo Hide Cuirass (25524) */
DELETE FROM weenie WHERE class_Id = 25524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25524, 'cuirassarmoredilloplate', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25524, 001 /* NAME_STRING */, 'Armoredillo Hide Cuirass')
     , (25524, 015 /* SHORT_DESC_STRING */, 'This cuirass has been crafted from the tanned and treated hide of a Plate Armoredillo.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25524, 001 /* SETUP_DID */, 33554854)
     , (25524, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25524, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25524, 007 /* CLOTHINGBASE_DID */, 268436692)
     , (25524, 008 /* ICON_DID */, 100674986)
     , (25524, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25524, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25524, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25524, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (25524, 005 /* ENCUMB_VAL_INT */, 1150)
     , (25524, 008 /* MASS_INT */, 180)
     , (25524, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (25524, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25524, 019 /* VALUE_INT */, 5000)
     , (25524, 027 /* ARMOR_TYPE_INT */, 2)
     , (25524, 028 /* ARMOR_LEVEL_INT */, 240)
     , (25524, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25524, 012 /* SHADE_FLOAT */, 0.66)
     , (25524, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (25524, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.25)
     , (25524, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (25524, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (25524, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (25524, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.9)
     , (25524, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (25524, 110 /* BULK_MOD_FLOAT */, 1)
     , (25524, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25524, 022 /* INSCRIBABLE_BOOL */, True)
     , (25524, 100 /* DYABLE_BOOL */, True);

