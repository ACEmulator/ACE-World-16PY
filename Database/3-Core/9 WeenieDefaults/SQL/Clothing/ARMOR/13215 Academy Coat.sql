/* Weenie - Academy Coat (13215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13215, 'coatacademycolor6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13215, 0, 13215);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13215, 16, 'A fur coat awarded by the Academy to those who complete their training.') /* LONG_DESC_STRING */
     , (13215, 1, 'Academy Coat') /* NAME_STRING */
     , (13215, 15, 'A fur coat awarded by the Academy to those who complete their training.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13215, 1, 33554644) /* SETUP_DID */
     , (13215, 3, 536870932) /* SOUND_TABLE_DID */
     , (13215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13215, 6, 67108990) /* PALETTE_BASE_DID */
     , (13215, 7, 268436102) /* CLOTHINGBASE_DID */
     , (13215, 8, 100667377) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13215, 9, 7680) /* LOCATIONS_INT */
     , (13215, 1, 2) /* ITEM_TYPE_INT */
     , (13215, 27, 2) /* ARMOR_TYPE_INT */
     , (13215, 19, 150) /* VALUE_INT */
     , (13215, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (13215, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (13215, 5, 600) /* ENCUMB_VAL_INT */
     , (13215, 16, 1) /* ITEM_USEABLE_INT */
     , (13215, 8, 600) /* MASS_INT */
     , (13215, 28, 30) /* ARMOR_LEVEL_INT */
     , (13215, 93, 1044) /* PHYSICS_STATE_INT */
     , (13215, 33, 1) /* BONDED_INT */
     , (13215, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13215, 12, 0.66) /* SHADE_FLOAT */
     , (13215, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13215, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13215, 110, 1) /* BULK_MOD_FLOAT */
     , (13215, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13215, 111, 1) /* SIZE_MOD_FLOAT */
     , (13215, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13215, 17, 0.03) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13215, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13215, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13215, 22, True) /* INSCRIBABLE_BOOL */;

