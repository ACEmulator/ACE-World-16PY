/* Weenie - Spear Tattoo (22561) */
DELETE FROM weenie WHERE class_Id = 22561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22561, 'tattoospear', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22561, 001 /* NAME_STRING */, 'Spear Tattoo')
     , (22561, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw spear tattoos.')
     , (22561, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22561, 001 /* SETUP_DID */, 33554641)
     , (22561, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22561, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22561, 007 /* CLOTHINGBASE_DID */, 268436527)
     , (22561, 008 /* ICON_DID */, 100668172)
     , (22561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22561, 050 /* ICON_OVERLAY_DID */, 100673781);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22561, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22561, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (22561, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (22561, 005 /* ENCUMB_VAL_INT */, 350)
     , (22561, 008 /* MASS_INT */, 350)
     , (22561, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (22561, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22561, 019 /* VALUE_INT */, 30000)
     , (22561, 027 /* ARMOR_TYPE_INT */, 1)
     , (22561, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22561, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22561, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22561, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22561, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22561, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22561, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22561, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22561, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (22561, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22561, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22561, 012 /* SHADE_FLOAT */, 0.33)
     , (22561, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22561, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22561, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22561, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22561, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22561, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22561, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22561, 110 /* BULK_MOD_FLOAT */, 1)
     , (22561, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22561, 022 /* INSCRIBABLE_BOOL */, True)
     , (22561, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22561, 1337, 2) /* StrengthOther6_SpellID */
     , (22561, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (22561, 369, 2) /* SpearMasteryOther6_SpellID */
     , (22561, 1485, 2) /* Impenetrability5_SpellID */
     , (22561, 1384, 2) /* CoordinationOther6_SpellID */
     , (22561, 1144, 2) /* PiercingProtectionOther6_SpellID */;

