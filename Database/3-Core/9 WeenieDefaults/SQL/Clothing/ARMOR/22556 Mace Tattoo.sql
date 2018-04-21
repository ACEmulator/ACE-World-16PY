/* Weenie - Mace Tattoo (22556) */
DELETE FROM weenie WHERE class_Id = 22556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22556, 'tattoomace', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22556, 001 /* NAME_STRING */, 'Mace Tattoo')
     , (22556, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw mace tattoos.')
     , (22556, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22556, 001 /* SETUP_DID */, 33554641)
     , (22556, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22556, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22556, 007 /* CLOTHINGBASE_DID */, 268436526)
     , (22556, 008 /* ICON_DID */, 100668172)
     , (22556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22556, 050 /* ICON_OVERLAY_DID */, 100673774);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22556, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22556, 003 /* PALETTE_TEMPLATE_INT */, 6 /* DEEPBROWN_PALETTE_TEMPLATE */)
     , (22556, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (22556, 005 /* ENCUMB_VAL_INT */, 350)
     , (22556, 008 /* MASS_INT */, 350)
     , (22556, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (22556, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22556, 019 /* VALUE_INT */, 30000)
     , (22556, 027 /* ARMOR_TYPE_INT */, 1)
     , (22556, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22556, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22556, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22556, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22556, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22556, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22556, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22556, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22556, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (22556, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22556, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22556, 012 /* SHADE_FLOAT */, 0.33)
     , (22556, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22556, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22556, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22556, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22556, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22556, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22556, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22556, 110 /* BULK_MOD_FLOAT */, 1)
     , (22556, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22556, 022 /* INSCRIBABLE_BOOL */, True)
     , (22556, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22556, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (22556, 1029, 2) /* BludgeonProtectionOther6_SpellID */
     , (22556, 345, 2) /* MaceMasteryOther6_SpellID */
     , (22556, 1485, 2) /* Impenetrability5_SpellID */
     , (22556, 1384, 2) /* CoordinationOther6_SpellID */
     , (22556, 1337, 2) /* StrengthOther6_SpellID */;

