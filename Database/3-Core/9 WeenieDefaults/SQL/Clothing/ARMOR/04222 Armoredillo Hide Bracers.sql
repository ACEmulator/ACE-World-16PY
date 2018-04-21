/* Weenie - Armoredillo Hide Bracers (4222) */
DELETE FROM weenie WHERE class_Id = 4222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4222, 'bracersarmoredillohide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4222, 001 /* NAME_STRING */, 'Armoredillo Hide Bracers')
     , (4222, 015 /* SHORT_DESC_STRING */, 'Bracers crafted from the hide of an Armoredillo.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4222, 001 /* SETUP_DID */, 33554641)
     , (4222, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4222, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4222, 007 /* CLOTHINGBASE_DID */, 268436690)
     , (4222, 008 /* ICON_DID */, 100674975)
     , (4222, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4222, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4222, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (4222, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (4222, 005 /* ENCUMB_VAL_INT */, 420)
     , (4222, 008 /* MASS_INT */, 140)
     , (4222, 009 /* LOCATIONS_INT */, 16 /* LOWER_ARM_WEAR_LOC */)
     , (4222, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4222, 019 /* VALUE_INT */, 150)
     , (4222, 027 /* ARMOR_TYPE_INT */, 2)
     , (4222, 028 /* ARMOR_LEVEL_INT */, 50)
     , (4222, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4222, 012 /* SHADE_FLOAT */, 0.66)
     , (4222, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (4222, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (4222, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (4222, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (4222, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (4222, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4222, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (4222, 110 /* BULK_MOD_FLOAT */, 1)
     , (4222, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4222, 022 /* INSCRIBABLE_BOOL */, True)
     , (4222, 100 /* DYABLE_BOOL */, True);

