/* Weenie - Renegade Hauberk (27453) */
DELETE FROM weenie WHERE class_Id = 27453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27453, 'hauberklugianrenegade', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27453, 001 /* NAME_STRING */, 'Renegade Hauberk')
     , (27453, 016 /* LONG_DESC_STRING */, 'A chestplate worn by Lugian Renegades.  The armor is brutally simplistic, and sturdily crafted.')
     , (27453, 033 /* QUEST_STRING */, 'RenegadeHauberkPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27453, 001 /* SETUP_DID */, 33554644)
     , (27453, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27453, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27453, 007 /* CLOTHINGBASE_DID */, 268436168)
     , (27453, 008 /* ICON_DID */, 100676433)
     , (27453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27453, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27453, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27453, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (27453, 005 /* ENCUMB_VAL_INT */, 1550)
     , (27453, 008 /* MASS_INT */, 1100)
     , (27453, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (27453, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27453, 019 /* VALUE_INT */, 6000)
     , (27453, 027 /* ARMOR_TYPE_INT */, 32)
     , (27453, 028 /* ARMOR_LEVEL_INT */, 380)
     , (27453, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27453, 158 /* WIELD_REQUIREMENTS_INT */, 4 /* WIELD_REQUIRES_RAW_ATTRIB_WieldRequirement */)
     , (27453, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27453, 160 /* WIELD_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27453, 012 /* SHADE_FLOAT */, 0.66)
     , (27453, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27453, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27453, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27453, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (27453, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (27453, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (27453, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (27453, 110 /* BULK_MOD_FLOAT */, 1)
     , (27453, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27453, 022 /* INSCRIBABLE_BOOL */, True)
     , (27453, 069 /* IS_SELLABLE_BOOL */, False)
     , (27453, 100 /* DYABLE_BOOL */, False);

