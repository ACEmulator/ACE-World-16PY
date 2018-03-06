/* Weenie - Sword Tattoo (22563) */
DELETE FROM weenie WHERE class_Id = 22563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22563, 'tattoosword', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22563, 16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LONG_DESC_STRING */
     , (22563, 1, 'Sword Tattoo') /* NAME_STRING */
     , (22563, 15, 'A vial of tattoo ink used to draw sword tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22563, 1, 33554641) /* SETUP_DID */
     , (22563, 3, 536870932) /* SOUND_TABLE_DID */
     , (22563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22563, 6, 67108990) /* PALETTE_BASE_DID */
     , (22563, 7, 268436529) /* CLOTHINGBASE_DID */
     , (22563, 8, 100668172) /* ICON_DID */
     , (22563, 50, 100673783) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22563, 9, 2048) /* LOCATIONS_INT */
     , (22563, 1, 2) /* ITEM_TYPE_INT */
     , (22563, 27, 1) /* ARMOR_TYPE_INT */
     , (22563, 19, 30000) /* VALUE_INT */
     , (22563, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22563, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (22563, 5, 350) /* ENCUMB_VAL_INT */
     , (22563, 16, 1) /* ITEM_USEABLE_INT */
     , (22563, 8, 350) /* MASS_INT */
     , (22563, 28, 250) /* ARMOR_LEVEL_INT */
     , (22563, 93, 1044) /* PHYSICS_STATE_INT */
     , (22563, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22563, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (22563, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (22563, 36, 9999) /* RESIST_MAGIC_INT */
     , (22563, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22563, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22563, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22563, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22563, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22563, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22563, 12, 0.33) /* SHADE_FLOAT */
     , (22563, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22563, 110, 1) /* BULK_MOD_FLOAT */
     , (22563, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22563, 111, 1) /* SIZE_MOD_FLOAT */
     , (22563, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22563, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22563, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22563, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22563, 22, True) /* INSCRIBABLE_BOOL */
     , (22563, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22563, 1120, 2) /* BladeProtectionOther6_SpellID */
     , (22563, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (22563, 417, 2) /* SwordMasteryOther6_SpellID */
     , (22563, 1485, 2) /* Impenetrability5_SpellID */
     , (22563, 1384, 2) /* CoordinationOther6_SpellID */
     , (22563, 1337, 2) /* StrengthOther6_SpellID */;

