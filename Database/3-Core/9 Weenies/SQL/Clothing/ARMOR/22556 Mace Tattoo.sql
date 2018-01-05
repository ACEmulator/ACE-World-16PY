/* Weenie - Mace Tattoo (22556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22556, 'tattoomace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22556, 0, 22556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22556, 16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LONG_DESC_STRING */
     , (22556, 1, 'Mace Tattoo') /* NAME_STRING */
     , (22556, 15, 'A vial of tattoo ink used to draw mace tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22556, 1, 33554641) /* SETUP_DID */
     , (22556, 3, 536870932) /* SOUND_TABLE_DID */
     , (22556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22556, 6, 67108990) /* PALETTE_BASE_DID */
     , (22556, 7, 268436526) /* CLOTHINGBASE_DID */
     , (22556, 8, 100668172) /* ICON_DID */
     , (22556, 50, 100673774) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22556, 9, 2048) /* LOCATIONS_INT */
     , (22556, 1, 2) /* ITEM_TYPE_INT */
     , (22556, 27, 1) /* ARMOR_TYPE_INT */
     , (22556, 19, 30000) /* VALUE_INT */
     , (22556, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (22556, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (22556, 5, 350) /* ENCUMB_VAL_INT */
     , (22556, 16, 1) /* ITEM_USEABLE_INT */
     , (22556, 8, 350) /* MASS_INT */
     , (22556, 28, 250) /* ARMOR_LEVEL_INT */
     , (22556, 93, 1044) /* PHYSICS_STATE_INT */
     , (22556, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22556, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (22556, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (22556, 36, 9999) /* RESIST_MAGIC_INT */
     , (22556, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22556, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22556, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22556, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (22556, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22556, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22556, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22556, 12, 0.33) /* SHADE_FLOAT */
     , (22556, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22556, 110, 1) /* BULK_MOD_FLOAT */
     , (22556, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22556, 111, 1) /* SIZE_MOD_FLOAT */
     , (22556, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22556, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22556, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22556, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22556, 22, True) /* INSCRIBABLE_BOOL */
     , (22556, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22556, 2690) /* ModerateMaceAptitude_SpellID */
     , (22556, 1029) /* BludgeonProtectionOther6_SpellID */
     , (22556, 345) /* MaceMasteryOther6_SpellID */
     , (22556, 1485) /* Impenetrability5_SpellID */
     , (22556, 1384) /* CoordinationOther6_SpellID */
     , (22556, 1337) /* StrengthOther6_SpellID */;

