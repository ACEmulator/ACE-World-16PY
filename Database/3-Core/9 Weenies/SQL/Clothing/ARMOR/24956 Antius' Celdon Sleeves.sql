/* Weenie - Antius' Celdon Sleeves (24956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24956, 'sleevesceldonantius');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24956, 18, 24956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24956, 1, 'Antius'' Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24956, 1, 33554655) /* SETUP_DID */
     , (24956, 3, 536870932) /* SOUND_TABLE_DID */
     , (24956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24956, 6, 67108990) /* PALETTE_BASE_DID */
     , (24956, 7, 268436661) /* CLOTHINGBASE_DID */
     , (24956, 8, 100668802) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24956, 9, 6144) /* LOCATIONS_INT */
     , (24956, 1, 2) /* ITEM_TYPE_INT */
     , (24956, 27, 16) /* ARMOR_TYPE_INT */
     , (24956, 19, 360) /* VALUE_INT */
     , (24956, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24956, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (24956, 5, 600) /* ENCUMB_VAL_INT */
     , (24956, 16, 1) /* ITEM_USEABLE_INT */
     , (24956, 8, 360) /* MASS_INT */
     , (24956, 28, 50) /* ARMOR_LEVEL_INT */
     , (24956, 93, 1044) /* PHYSICS_STATE_INT */
     , (24956, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24956, 12, 0.66) /* SHADE_FLOAT */
     , (24956, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24956, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24956, 110, 1.33) /* BULK_MOD_FLOAT */
     , (24956, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24956, 111, 1.75) /* SIZE_MOD_FLOAT */
     , (24956, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24956, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24956, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24956, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24956, 22, True) /* INSCRIBABLE_BOOL */;

