/* Weenie - Crossbow Tattoo (22554) */
DELETE FROM weenie WHERE class_Id = 22554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22554, 'tattoocrossbow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22554, 001 /* NAME_STRING */, 'Crossbow Tattoo')
     , (22554, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw crossbow tattoos.')
     , (22554, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of raining death. When painted on the upper arms the ink will act as armor and will grant the wearer the power of raining death.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22554, 001 /* SETUP_DID */, 33554641)
     , (22554, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22554, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22554, 007 /* CLOTHINGBASE_DID */, 268436524)
     , (22554, 008 /* ICON_DID */, 100668172)
     , (22554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22554, 050 /* ICON_OVERLAY_DID */, 100673762);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22554, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22554, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22554, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (22554, 005 /* ENCUMB_VAL_INT */, 350)
     , (22554, 008 /* MASS_INT */, 350)
     , (22554, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (22554, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22554, 019 /* VALUE_INT */, 30000)
     , (22554, 027 /* ARMOR_TYPE_INT */, 1)
     , (22554, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22554, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22554, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22554, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22554, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22554, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22554, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22554, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22554, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (22554, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22554, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22554, 012 /* SHADE_FLOAT */, 0.33)
     , (22554, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22554, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22554, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22554, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22554, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22554, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22554, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22554, 110 /* BULK_MOD_FLOAT */, 1)
     , (22554, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22554, 022 /* INSCRIBABLE_BOOL */, True)
     , (22554, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22554, 1485, 2) /* Impenetrability5_SpellID */
     , (22554, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (22554, 1384, 2) /* CoordinationOther6_SpellID */
     , (22554, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (22554, 1144, 2) /* PiercingProtectionOther6_SpellID */;

