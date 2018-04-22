/* Weenie - Renegade Leggings (27454) */
DELETE FROM weenie WHERE class_Id = 27454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27454, 'leggingslugianrenegade', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27454, 001 /* NAME_STRING */, 'Renegade Leggings')
     , (27454, 033 /* QUEST_STRING */, 'RenegadeLeggingsPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27454, 001 /* SETUP_DID */, 33554856)
     , (27454, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27454, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27454, 007 /* CLOTHINGBASE_DID */, 268436822)
     , (27454, 008 /* ICON_DID */, 100676434)
     , (27454, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27454, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27454, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27454, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (27454, 005 /* ENCUMB_VAL_INT */, 1550)
     , (27454, 008 /* MASS_INT */, 1100)
     , (27454, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (27454, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27454, 019 /* VALUE_INT */, 6000)
     , (27454, 027 /* ARMOR_TYPE_INT */, 32)
     , (27454, 028 /* ARMOR_LEVEL_INT */, 380)
     , (27454, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27454, 158 /* WIELD_REQUIREMENTS_INT */, 4 /* WIELD_REQUIRES_RAW_ATTRIB_WieldRequirement */)
     , (27454, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27454, 160 /* WIELD_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27454, 012 /* SHADE_FLOAT */, 0.66)
     , (27454, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27454, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27454, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27454, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (27454, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (27454, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (27454, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (27454, 110 /* BULK_MOD_FLOAT */, 1)
     , (27454, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27454, 022 /* INSCRIBABLE_BOOL */, True)
     , (27454, 069 /* IS_SELLABLE_BOOL */, False);

