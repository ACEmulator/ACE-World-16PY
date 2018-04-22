/* Weenie - Sword Tattoo (22563) */
DELETE FROM weenie WHERE class_Id = 22563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22563, 'tattoosword', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22563, 001 /* NAME_STRING */, 'Sword Tattoo')
     , (22563, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw sword tattoos.')
     , (22563, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22563, 001 /* SETUP_DID */, 33554641)
     , (22563, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22563, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22563, 007 /* CLOTHINGBASE_DID */, 268436529)
     , (22563, 008 /* ICON_DID */, 100668172)
     , (22563, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22563, 050 /* ICON_OVERLAY_DID */, 100673783);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22563, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22563, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (22563, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (22563, 005 /* ENCUMB_VAL_INT */, 350)
     , (22563, 008 /* MASS_INT */, 350)
     , (22563, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (22563, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22563, 019 /* VALUE_INT */, 30000)
     , (22563, 027 /* ARMOR_TYPE_INT */, 1)
     , (22563, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22563, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22563, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22563, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22563, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22563, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22563, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22563, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22563, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (22563, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22563, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22563, 012 /* SHADE_FLOAT */, 0.33)
     , (22563, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22563, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22563, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22563, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22563, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22563, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22563, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22563, 110 /* BULK_MOD_FLOAT */, 1)
     , (22563, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22563, 022 /* INSCRIBABLE_BOOL */, True)
     , (22563, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22563, 1120, 2) /* BladeProtectionOther6_SpellID */
     , (22563, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (22563, 417, 2) /* SwordMasteryOther6_SpellID */
     , (22563, 1485, 2) /* Impenetrability5_SpellID */
     , (22563, 1384, 2) /* CoordinationOther6_SpellID */
     , (22563, 1337, 2) /* StrengthOther6_SpellID */;

