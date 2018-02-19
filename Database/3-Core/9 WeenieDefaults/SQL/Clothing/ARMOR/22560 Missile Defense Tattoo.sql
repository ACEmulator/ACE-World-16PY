/* Weenie - Missile Defense Tattoo (22560) */
DELETE FROM weenie WHERE class_Id = 22560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22560, 'tattoomissiledefense', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22560, 16, 'A vial of tattoo ink infused with the power of whistling wind. When painted on the upper arms the ink will act as armor and will grant the wearer the power of whistling wind.') /* LONG_DESC_STRING */
     , (22560, 1, 'Missile Defense Tattoo') /* NAME_STRING */
     , (22560, 15, 'A vial of tattoo ink used to draw missile defense tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22560, 1, 33554641) /* SETUP_DID */
     , (22560, 3, 536870932) /* SOUND_TABLE_DID */
     , (22560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22560, 6, 67108990) /* PALETTE_BASE_DID */
     , (22560, 7, 268436520) /* CLOTHINGBASE_DID */
     , (22560, 8, 100668172) /* ICON_DID */
     , (22560, 50, 100673779) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22560, 9, 4096) /* LOCATIONS_INT */
     , (22560, 1, 2) /* ITEM_TYPE_INT */
     , (22560, 27, 1) /* ARMOR_TYPE_INT */
     , (22560, 19, 30000) /* VALUE_INT */
     , (22560, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (22560, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (22560, 5, 350) /* ENCUMB_VAL_INT */
     , (22560, 16, 1) /* ITEM_USEABLE_INT */
     , (22560, 8, 350) /* MASS_INT */
     , (22560, 28, 250) /* ARMOR_LEVEL_INT */
     , (22560, 93, 1044) /* PHYSICS_STATE_INT */
     , (22560, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22560, 159, 7) /* WIELD_SKILLTYPE_INT */
     , (22560, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (22560, 36, 9999) /* RESIST_MAGIC_INT */
     , (22560, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22560, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22560, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22560, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22560, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22560, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22560, 12, 0.33) /* SHADE_FLOAT */
     , (22560, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22560, 110, 1) /* BULK_MOD_FLOAT */
     , (22560, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22560, 111, 1) /* SIZE_MOD_FLOAT */
     , (22560, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22560, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22560, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22560, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22560, 22, True) /* INSCRIBABLE_BOOL */
     , (22560, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22560, 1384, 2) /* CoordinationOther6_SpellID */
     , (22560, 1408, 2) /* QuicknessOther6_SpellID */
     , (22560, 1317, 2) /* ArmorOther6_SpellID */
     , (22560, 1485, 2) /* Impenetrability5_SpellID */
     , (22560, 2937, 2) /* ModerateImpregnability_SpellID */
     , (22560, 255, 2) /* ImpregnabilityOther6_SpellID */;

