/* Weenie - Bow Tattoo (22553) */
DELETE FROM weenie WHERE class_Id = 22553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22553, 'tattoobow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22553, 001 /* NAME_STRING */, 'Bow Tattoo')
     , (22553, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw bow tattoos.')
     , (22553, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of raining death. When painted on the upper arms the ink will act as armor and will grant the wearer the power of raining death.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22553, 001 /* SETUP_DID */, 33554641)
     , (22553, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22553, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22553, 007 /* CLOTHINGBASE_DID */, 268436523)
     , (22553, 008 /* ICON_DID */, 100668172)
     , (22553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22553, 050 /* ICON_OVERLAY_DID */, 100673759);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22553, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22553, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (22553, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (22553, 005 /* ENCUMB_VAL_INT */, 350)
     , (22553, 008 /* MASS_INT */, 350)
     , (22553, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (22553, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22553, 019 /* VALUE_INT */, 30000)
     , (22553, 027 /* ARMOR_TYPE_INT */, 1)
     , (22553, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22553, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22553, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22553, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22553, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22553, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22553, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22553, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22553, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (22553, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22553, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22553, 012 /* SHADE_FLOAT */, 0.33)
     , (22553, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22553, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22553, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22553, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22553, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22553, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22553, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22553, 110 /* BULK_MOD_FLOAT */, 1)
     , (22553, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22553, 022 /* INSCRIBABLE_BOOL */, True)
     , (22553, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22553, 1485, 2) /* Impenetrability5_SpellID */
     , (22553, 2687, 2) /* ModerateBowAptitude_SpellID */
     , (22553, 466, 2) /* BowMasteryOther6_SpellID */
     , (22553, 1384, 2) /* CoordinationOther6_SpellID */
     , (22553, 1144, 2) /* PiercingProtectionOther6_SpellID */;

