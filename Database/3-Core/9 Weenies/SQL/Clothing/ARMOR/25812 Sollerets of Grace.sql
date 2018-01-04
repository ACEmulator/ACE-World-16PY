/* Weenie - Sollerets of Grace (25812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25812, 'solleretsgrace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25812, 18, 25812);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25812, 16, 'The sollerets represent the teachings of the adherents to the path of the Unicorn. They are lightweight and grant the gift of grace to the wearer.') /* LONG_DESC_STRING */
     , (25812, 1, 'Sollerets of Grace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25812, 1, 33554654) /* SETUP_DID */
     , (25812, 3, 536870932) /* SOUND_TABLE_DID */
     , (25812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25812, 6, 67108990) /* PALETTE_BASE_DID */
     , (25812, 7, 268436752) /* CLOTHINGBASE_DID */
     , (25812, 8, 100675590) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25812, 9, 256) /* LOCATIONS_INT */
     , (25812, 1, 2) /* ITEM_TYPE_INT */
     , (25812, 27, 32) /* ARMOR_TYPE_INT */
     , (25812, 19, 5000) /* VALUE_INT */
     , (25812, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (25812, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (25812, 5, 475) /* ENCUMB_VAL_INT */
     , (25812, 16, 1) /* ITEM_USEABLE_INT */
     , (25812, 8, 360) /* MASS_INT */
     , (25812, 28, 220) /* ARMOR_LEVEL_INT */
     , (25812, 93, 1044) /* PHYSICS_STATE_INT */
     , (25812, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25812, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25812, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (25812, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25812, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25812, 44, 3) /* DAMAGE_INT */
     , (25812, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25812, 45, 4) /* DAMAGE_TYPE_INT */
     , (25812, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (25812, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25812, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25812, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25812, 12, 0.66) /* SHADE_FLOAT */
     , (25812, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25812, 110, 1) /* BULK_MOD_FLOAT */
     , (25812, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25812, 111, 1) /* SIZE_MOD_FLOAT */
     , (25812, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25812, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25812, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25812, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25812, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25812, 69, False) /* IS_SELLABLE_BOOL */
     , (25812, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25812, 1485) /* Impenetrability5_SpellID */
     , (25812, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (25812, 1384) /* CoordinationOther6_SpellID */;

