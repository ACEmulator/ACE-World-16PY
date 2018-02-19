/* Weenie - Nexus Celdon Breastplate (6797) */
DELETE FROM weenie WHERE class_Id = 6797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6797, 'breastplateceldonnexus', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6797, 16, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.') /* LONG_DESC_STRING */
     , (6797, 1, 'Nexus Celdon Breastplate') /* NAME_STRING */
     , (6797, 15, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6797, 1, 33554642) /* SETUP_DID */
     , (6797, 3, 536870932) /* SOUND_TABLE_DID */
     , (6797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6797, 6, 67108990) /* PALETTE_BASE_DID */
     , (6797, 7, 268435848) /* CLOTHINGBASE_DID */
     , (6797, 8, 100670403) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6797, 9, 512) /* LOCATIONS_INT */
     , (6797, 1, 2) /* ITEM_TYPE_INT */
     , (6797, 27, 32) /* ARMOR_TYPE_INT */
     , (6797, 19, 3680) /* VALUE_INT */
     , (6797, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6797, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (6797, 5, 3300) /* ENCUMB_VAL_INT */
     , (6797, 16, 1) /* ITEM_USEABLE_INT */
     , (6797, 8, 1200) /* MASS_INT */
     , (6797, 28, 260) /* ARMOR_LEVEL_INT */
     , (6797, 93, 1044) /* PHYSICS_STATE_INT */
     , (6797, 33, 1) /* BONDED_INT */
     , (6797, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (6797, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6797, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6797, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6797, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6797, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6797, 12, 0.1) /* SHADE_FLOAT */
     , (6797, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6797, 110, 1) /* BULK_MOD_FLOAT */
     , (6797, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6797, 111, 1) /* SIZE_MOD_FLOAT */
     , (6797, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6797, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6797, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6797, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6797, 22, True) /* INSCRIBABLE_BOOL */
     , (6797, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6797, 909, 2) /* LeadershipMasteryOther6_SpellID */
     , (6797, 272, 2) /* MagicResistanceOther5_SpellID */
     , (6797, 209, 2) /* ManaRenewalOther4_SpellID */;

