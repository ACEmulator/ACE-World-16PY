/* Weenie - Plaguefang's Robe (25842) */
DELETE FROM weenie WHERE class_Id = 25842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25842, 'robeplaguefang', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25842, 1, 'Plaguefang''s Robe') /* NAME_STRING */
     , (25842, 15, 'A robe crafted from the hide of the vile doomshark, Plaguefang.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25842, 1, 33554854) /* SETUP_DID */
     , (25842, 3, 536870932) /* SOUND_TABLE_DID */
     , (25842, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25842, 6, 67108990) /* PALETTE_BASE_DID */
     , (25842, 7, 268436755) /* CLOTHINGBASE_DID */
     , (25842, 8, 100675613) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25842, 9, 32512) /* LOCATIONS_INT */
     , (25842, 1, 2) /* ITEM_TYPE_INT */
     , (25842, 27, 1) /* ARMOR_TYPE_INT */
     , (25842, 19, 12500) /* VALUE_INT */
     , (25842, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25842, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (25842, 5, 1195) /* ENCUMB_VAL_INT */
     , (25842, 16, 1) /* ITEM_USEABLE_INT */
     , (25842, 8, 340) /* MASS_INT */
     , (25842, 28, 210) /* ARMOR_LEVEL_INT */
     , (25842, 93, 1044) /* PHYSICS_STATE_INT */
     , (25842, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25842, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25842, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (25842, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25842, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (25842, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (25842, 109, 125) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25842, 13, 0.25) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25842, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25842, 12, 1) /* SHADE_FLOAT */
     , (25842, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25842, 110, 1) /* BULK_MOD_FLOAT */
     , (25842, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25842, 111, 1) /* SIZE_MOD_FLOAT */
     , (25842, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25842, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25842, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25842, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25842, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25842, 2382, 2) /* UnnaturalPersistence_SpellID */
     , (25842, 2384, 2) /* ArcaneRestoration_SpellID */
     , (25842, 2385, 2) /* Vigilance_SpellID */;

