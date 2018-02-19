/* Weenie - Magic Defense Tattoo (22557) */
DELETE FROM weenie WHERE class_Id = 22557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22557, 'tattoomagicdefense', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22557, 16, 'A vial of tattoo ink infused with the power of the sheltered spirit. When painted on the upper arms the ink will act as armor and will grant the wearer the power of the sheltered spirit.') /* LONG_DESC_STRING */
     , (22557, 1, 'Magic Defense Tattoo') /* NAME_STRING */
     , (22557, 15, 'A vial of tattoo ink used to draw magic defense tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22557, 1, 33554641) /* SETUP_DID */
     , (22557, 3, 536870932) /* SOUND_TABLE_DID */
     , (22557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22557, 6, 67108990) /* PALETTE_BASE_DID */
     , (22557, 7, 268436517) /* CLOTHINGBASE_DID */
     , (22557, 8, 100668172) /* ICON_DID */
     , (22557, 50, 100673775) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22557, 9, 4096) /* LOCATIONS_INT */
     , (22557, 1, 2) /* ITEM_TYPE_INT */
     , (22557, 27, 1) /* ARMOR_TYPE_INT */
     , (22557, 19, 30000) /* VALUE_INT */
     , (22557, 3, 12) /* PALETTE_TEMPLATE_INT */
     , (22557, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (22557, 5, 350) /* ENCUMB_VAL_INT */
     , (22557, 16, 1) /* ITEM_USEABLE_INT */
     , (22557, 8, 350) /* MASS_INT */
     , (22557, 28, 250) /* ARMOR_LEVEL_INT */
     , (22557, 93, 1044) /* PHYSICS_STATE_INT */
     , (22557, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22557, 159, 15) /* WIELD_SKILLTYPE_INT */
     , (22557, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (22557, 36, 9999) /* RESIST_MAGIC_INT */
     , (22557, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22557, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22557, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22557, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22557, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22557, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22557, 12, 0.33) /* SHADE_FLOAT */
     , (22557, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22557, 110, 1) /* BULK_MOD_FLOAT */
     , (22557, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22557, 111, 1) /* SIZE_MOD_FLOAT */
     , (22557, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22557, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22557, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22557, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22557, 22, True) /* INSCRIBABLE_BOOL */
     , (22557, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22557, 1317, 2) /* ArmorOther6_SpellID */
     , (22557, 273, 2) /* MagicResistanceOther6_SpellID */
     , (22557, 1485, 2) /* Impenetrability5_SpellID */
     , (22557, 1456, 2) /* WillpowerOther6_SpellID */
     , (22557, 1432, 2) /* FocusOther6_SpellID */
     , (22557, 2811, 2) /* ModerateMagicResistance_SpellID */;

