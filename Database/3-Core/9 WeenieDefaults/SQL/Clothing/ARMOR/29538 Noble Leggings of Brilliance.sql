/* Weenie - Noble Leggings of Brilliance (29538) */
DELETE FROM weenie WHERE class_Id = 29538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29538, 'leggingsnoblefocus', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29538, 1, 'Noble Leggings of Brilliance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29538, 1, 33554856) /* SETUP_DID */
     , (29538, 3, 536870932) /* SOUND_TABLE_DID */
     , (29538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29538, 6, 67108990) /* PALETTE_BASE_DID */
     , (29538, 7, 268436878) /* CLOTHINGBASE_DID */
     , (29538, 8, 100675043) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29538, 9, 25600) /* LOCATIONS_INT */
     , (29538, 1, 2) /* ITEM_TYPE_INT */
     , (29538, 19, 8000) /* VALUE_INT */
     , (29538, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29538, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (29538, 5, 1150) /* ENCUMB_VAL_INT */
     , (29538, 16, 1) /* ITEM_USEABLE_INT */
     , (29538, 8, 1150) /* MASS_INT */
     , (29538, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29538, 151, 2) /* HOOK_TYPE_INT */
     , (29538, 27, 2) /* ARMOR_TYPE_INT */
     , (29538, 28, 400) /* ARMOR_LEVEL_INT */
     , (29538, 93, 1044) /* PHYSICS_STATE_INT */
     , (29538, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29538, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29538, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29538, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29538, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29538, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29538, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29538, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29538, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29538, 12, 0.66) /* SHADE_FLOAT */
     , (29538, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29538, 110, 1) /* BULK_MOD_FLOAT */
     , (29538, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29538, 111, 1) /* SIZE_MOD_FLOAT */
     , (29538, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29538, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29538, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29538, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29538, 100, True) /* DYABLE_BOOL */
     , (29538, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29538, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (29538, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (29538, 592, 2) /* ItemEnchantmentMasteryOther6_SpellID */
     , (29538, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (29538, 3572, 2) /* InnerBrilliance_SpellID */
     , (29538, 2108, 2) /* Impenetrability7_SpellID */;

