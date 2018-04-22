/* Weenie - Atlatl Tattoo (22551) */
DELETE FROM weenie WHERE class_Id = 22551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22551, 'tattooatlatl', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22551, 001 /* NAME_STRING */, 'Atlatl Tattoo')
     , (22551, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw atlatl tattoos.')
     , (22551, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of raining death. When painted on the upper arms the ink will act as armor and will grant the wearer the power of raining death.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22551, 001 /* SETUP_DID */, 33554641)
     , (22551, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22551, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22551, 007 /* CLOTHINGBASE_DID */, 268436521)
     , (22551, 008 /* ICON_DID */, 100668172)
     , (22551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22551, 050 /* ICON_OVERLAY_DID */, 100673784);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22551, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22551, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (22551, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (22551, 005 /* ENCUMB_VAL_INT */, 350)
     , (22551, 008 /* MASS_INT */, 350)
     , (22551, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (22551, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22551, 019 /* VALUE_INT */, 30000)
     , (22551, 027 /* ARMOR_TYPE_INT */, 1)
     , (22551, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22551, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22551, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22551, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22551, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22551, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22551, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22551, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22551, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22551, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22551, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22551, 012 /* SHADE_FLOAT */, 0.33)
     , (22551, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22551, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22551, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22551, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22551, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22551, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22551, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22551, 110 /* BULK_MOD_FLOAT */, 1)
     , (22551, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22551, 022 /* INSCRIBABLE_BOOL */, True)
     , (22551, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22551, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (22551, 1485, 2) /* Impenetrability5_SpellID */
     , (22551, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (22551, 1384, 2) /* CoordinationOther6_SpellID */
     , (22551, 1144, 2) /* PiercingProtectionOther6_SpellID */
     , (22551, 1337, 2) /* StrengthOther6_SpellID */;

