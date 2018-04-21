/* Weenie - Mana Conversion Tattoo (22558) */
DELETE FROM weenie WHERE class_Id = 22558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22558, 'tattoomanaconversion', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22558, 001 /* NAME_STRING */, 'Mana Conversion Tattoo')
     , (22558, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw mana conversion tattoos.')
     , (22558, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of the sheltered spirit. When painted on the upper arms the ink will act as armor and will grant the wearer the power of the sheltered spirit.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22558, 001 /* SETUP_DID */, 33554641)
     , (22558, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22558, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22558, 007 /* CLOTHINGBASE_DID */, 268436518)
     , (22558, 008 /* ICON_DID */, 100668172)
     , (22558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22558, 050 /* ICON_OVERLAY_DID */, 100673777);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22558, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22558, 003 /* PALETTE_TEMPLATE_INT */, 15 /* REDPURPLE_PALETTE_TEMPLATE */)
     , (22558, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (22558, 005 /* ENCUMB_VAL_INT */, 350)
     , (22558, 008 /* MASS_INT */, 350)
     , (22558, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (22558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22558, 019 /* VALUE_INT */, 30000)
     , (22558, 027 /* ARMOR_TYPE_INT */, 1)
     , (22558, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22558, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22558, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22558, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22558, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22558, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22558, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22558, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22558, 159 /* WIELD_SKILLTYPE_INT */, 16)
     , (22558, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22558, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22558, 012 /* SHADE_FLOAT */, 0.33)
     , (22558, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22558, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22558, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22558, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22558, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22558, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22558, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22558, 110 /* BULK_MOD_FLOAT */, 1)
     , (22558, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22558, 022 /* INSCRIBABLE_BOOL */, True)
     , (22558, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22558, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (22558, 1317, 2) /* ArmorOther6_SpellID */
     , (22558, 664, 2) /* ManaMasteryOther6_SpellID */
     , (22558, 1485, 2) /* Impenetrability5_SpellID */
     , (22558, 1456, 2) /* WillpowerOther6_SpellID */
     , (22558, 1432, 2) /* FocusOther6_SpellID */;

