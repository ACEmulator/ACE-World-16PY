/* Weenie - Melee Defense Tattoo (22559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22559, 'tattoomeleedefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22559, 18, 22559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22559, 16, 'A vial of tattoo ink infused with the power of whistling wind. When painted on the upper arms the ink will act as armor and will grant the wearer the power of whistling wind.') /* LONG_DESC_STRING */
     , (22559, 1, 'Melee Defense Tattoo') /* NAME_STRING */
     , (22559, 15, 'A vial of tattoo ink used to draw melee defense tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22559, 1, 33554641) /* SETUP_DID */
     , (22559, 3, 536870932) /* SOUND_TABLE_DID */
     , (22559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22559, 6, 67108990) /* PALETTE_BASE_DID */
     , (22559, 7, 268436519) /* CLOTHINGBASE_DID */
     , (22559, 8, 100668172) /* ICON_DID */
     , (22559, 50, 100673778) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22559, 9, 4096) /* LOCATIONS_INT */
     , (22559, 1, 2) /* ITEM_TYPE_INT */
     , (22559, 27, 1) /* ARMOR_TYPE_INT */
     , (22559, 19, 30000) /* VALUE_INT */
     , (22559, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22559, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (22559, 5, 350) /* ENCUMB_VAL_INT */
     , (22559, 16, 1) /* ITEM_USEABLE_INT */
     , (22559, 8, 350) /* MASS_INT */
     , (22559, 28, 250) /* ARMOR_LEVEL_INT */
     , (22559, 93, 1044) /* PHYSICS_STATE_INT */
     , (22559, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22559, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (22559, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (22559, 36, 9999) /* RESIST_MAGIC_INT */
     , (22559, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22559, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22559, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22559, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (22559, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22559, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22559, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22559, 12, 0.33) /* SHADE_FLOAT */
     , (22559, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22559, 110, 1) /* BULK_MOD_FLOAT */
     , (22559, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22559, 111, 1) /* SIZE_MOD_FLOAT */
     , (22559, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22559, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22559, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22559, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22559, 22, True) /* INSCRIBABLE_BOOL */
     , (22559, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22559, 1384) /* CoordinationOther6_SpellID */
     , (22559, 1408) /* QuicknessOther6_SpellID */
     , (22559, 1317) /* ArmorOther6_SpellID */
     , (22559, 1485) /* Impenetrability5_SpellID */
     , (22559, 244) /* InvulnerabilityOther6_SpellID */
     , (22559, 2938) /* ModerateInvulnerability_SpellID */;

