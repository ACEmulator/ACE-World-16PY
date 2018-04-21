/* Weenie - Unarmed Tattoo (22564) */
DELETE FROM weenie WHERE class_Id = 22564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22564, 'tattoounarmed', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22564, 001 /* NAME_STRING */, 'Unarmed Tattoo')
     , (22564, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw unarmed combat tattoos.')
     , (22564, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22564, 001 /* SETUP_DID */, 33554641)
     , (22564, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22564, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22564, 007 /* CLOTHINGBASE_DID */, 268436530)
     , (22564, 008 /* ICON_DID */, 100668172)
     , (22564, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22564, 050 /* ICON_OVERLAY_DID */, 100673785);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22564, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22564, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (22564, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (22564, 005 /* ENCUMB_VAL_INT */, 350)
     , (22564, 008 /* MASS_INT */, 350)
     , (22564, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (22564, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22564, 019 /* VALUE_INT */, 30000)
     , (22564, 027 /* ARMOR_TYPE_INT */, 1)
     , (22564, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22564, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22564, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22564, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22564, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22564, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22564, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22564, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22564, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (22564, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22564, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22564, 012 /* SHADE_FLOAT */, 1)
     , (22564, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22564, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22564, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22564, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22564, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22564, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22564, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22564, 110 /* BULK_MOD_FLOAT */, 1)
     , (22564, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22564, 022 /* INSCRIBABLE_BOOL */, True)
     , (22564, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22564, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */
     , (22564, 1029, 2) /* BludgeonProtectionOther6_SpellID */
     , (22564, 1485, 2) /* Impenetrability5_SpellID */
     , (22564, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (22564, 1384, 2) /* CoordinationOther6_SpellID */
     , (22564, 1337, 2) /* StrengthOther6_SpellID */;

