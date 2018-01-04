/* Weenie - Academy Coat (13214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13214, 'coatacademycolor5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13214, 18, 13214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13214, 16, 'A fur coat awarded by the Academy to those who complete their training.') /* LONG_DESC_STRING */
     , (13214, 1, 'Academy Coat') /* NAME_STRING */
     , (13214, 15, 'A fur coat awarded by the Academy to those who complete their training.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13214, 1, 33554644) /* SETUP_DID */
     , (13214, 3, 536870932) /* SOUND_TABLE_DID */
     , (13214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13214, 6, 67108990) /* PALETTE_BASE_DID */
     , (13214, 7, 268436102) /* CLOTHINGBASE_DID */
     , (13214, 8, 100667377) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13214, 9, 7680) /* LOCATIONS_INT */
     , (13214, 1, 2) /* ITEM_TYPE_INT */
     , (13214, 27, 2) /* ARMOR_TYPE_INT */
     , (13214, 19, 150) /* VALUE_INT */
     , (13214, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (13214, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (13214, 5, 600) /* ENCUMB_VAL_INT */
     , (13214, 16, 1) /* ITEM_USEABLE_INT */
     , (13214, 8, 600) /* MASS_INT */
     , (13214, 28, 30) /* ARMOR_LEVEL_INT */
     , (13214, 93, 1044) /* PHYSICS_STATE_INT */
     , (13214, 33, 1) /* BONDED_INT */
     , (13214, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13214, 12, 0.66) /* SHADE_FLOAT */
     , (13214, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13214, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13214, 110, 1) /* BULK_MOD_FLOAT */
     , (13214, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13214, 111, 1) /* SIZE_MOD_FLOAT */
     , (13214, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13214, 17, 0.03) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13214, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13214, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13214, 22, True) /* INSCRIBABLE_BOOL */;

