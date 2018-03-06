/* Weenie - Sleeves of Inexhaustibility (9489) */
DELETE FROM weenie WHERE class_Id = 9489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9489, 'sleevesinexhaustibility', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9489, 1, 'Sleeves of Inexhaustibility') /* NAME_STRING */
     , (9489, 15, 'Never tire and never surrender. [Note: You must have Axe specialized to use the magic on this item, in addition to the other requirements]') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9489, 41, 1) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9489, 1, 33554655) /* SETUP_DID */
     , (9489, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (9489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9489, 6, 67108990) /* PALETTE_BASE_DID */
     , (9489, 7, 268436163) /* CLOTHINGBASE_DID */
     , (9489, 8, 100671484) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9489, 9, 6144) /* LOCATIONS_INT */
     , (9489, 1, 2) /* ITEM_TYPE_INT */
     , (9489, 19, 2000) /* VALUE_INT */
     , (9489, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (9489, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (9489, 5, 270) /* ENCUMB_VAL_INT */
     , (9489, 16, 1) /* ITEM_USEABLE_INT */
     , (9489, 8, 90) /* MASS_INT */
     , (9489, 18, 1) /* UI_EFFECTS_INT */
     , (9489, 27, 2) /* ARMOR_TYPE_INT */
     , (9489, 28, 150) /* ARMOR_LEVEL_INT */
     , (9489, 93, 1044) /* PHYSICS_STATE_INT */
     , (9489, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9489, 107, 700) /* ITEM_CUR_MANA_INT */
     , (9489, 108, 700) /* ITEM_MAX_MANA_INT */
     , (9489, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (9489, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9489, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9489, 5, -0.033) /* MANA_RATE_FLOAT */
     , (9489, 12, 0.8) /* SHADE_FLOAT */
     , (9489, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9489, 110, 1) /* BULK_MOD_FLOAT */
     , (9489, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9489, 111, 1) /* SIZE_MOD_FLOAT */
     , (9489, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9489, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9489, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9489, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9489, 100, True) /* DYABLE_BOOL */
     , (9489, 22, True) /* INSCRIBABLE_BOOL */
     , (9489, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9489, 1360, 2) /* EnduranceOther6_SpellID */
     , (9489, 2385, 2) /* Vigilance_SpellID */
     , (9489, 2386, 2) /* Indomitability_SpellID */
     , (9489, 295, 2) /* AxeMasteryOther4_SpellID */;

