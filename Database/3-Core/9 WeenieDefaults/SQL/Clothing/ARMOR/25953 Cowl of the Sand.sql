/* Weenie - Cowl of the Sand (25953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25953, 'cowlsand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25953, 0, 25953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25953, 16, 'This Cowl was used by a member of the Shagar Zharala to protect himself from the sandstorms of the A''mun Desert.') /* LONG_DESC_STRING */
     , (25953, 1, 'Cowl of the Sand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25953, 1, 33554883) /* SETUP_DID */
     , (25953, 3, 536870932) /* SOUND_TABLE_DID */
     , (25953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25953, 6, 67108990) /* PALETTE_BASE_DID */
     , (25953, 7, 268436777) /* CLOTHINGBASE_DID */
     , (25953, 8, 100675685) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25953, 9, 2561) /* LOCATIONS_INT */
     , (25953, 1, 2) /* ITEM_TYPE_INT */
     , (25953, 27, 2) /* ARMOR_TYPE_INT */
     , (25953, 19, 5000) /* VALUE_INT */
     , (25953, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (25953, 4, 21504) /* CLOTHING_PRIORITY_INT */
     , (25953, 5, 800) /* ENCUMB_VAL_INT */
     , (25953, 16, 1) /* ITEM_USEABLE_INT */
     , (25953, 8, 270) /* MASS_INT */
     , (25953, 28, 220) /* ARMOR_LEVEL_INT */
     , (25953, 93, 1044) /* PHYSICS_STATE_INT */
     , (25953, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25953, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25953, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (25953, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25953, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25953, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25953, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (25953, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25953, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25953, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25953, 12, 0.66) /* SHADE_FLOAT */
     , (25953, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25953, 110, 1) /* BULK_MOD_FLOAT */
     , (25953, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25953, 111, 1) /* SIZE_MOD_FLOAT */
     , (25953, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25953, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25953, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25953, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25953, 22, True) /* INSCRIBABLE_BOOL */
     , (25953, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25953, 3008, 2) /* Finesse_SpellID */
     , (25953, 3009, 2) /* Thew_SpellID */
     , (25953, 3010, 2) /* Zeal_SpellID */;

