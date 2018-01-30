/* Weenie - Featherlight Plate Bracers (2034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2034, 'bracersplatefeather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2034, 0, 2034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2034, 1, 'Featherlight Plate Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2034, 1, 33554641) /* SETUP_DID */
     , (2034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2034, 6, 67108990) /* PALETTE_BASE_DID */
     , (2034, 7, 268435470) /* CLOTHINGBASE_DID */
     , (2034, 8, 100668139) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2034, 9, 4096) /* LOCATIONS_INT */
     , (2034, 1, 2) /* ITEM_TYPE_INT */
     , (2034, 27, 8) /* ARMOR_TYPE_INT */
     , (2034, 19, 1100) /* VALUE_INT */
     , (2034, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2034, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (2034, 5, 140) /* ENCUMB_VAL_INT */
     , (2034, 16, 1) /* ITEM_USEABLE_INT */
     , (2034, 8, 160) /* MASS_INT */
     , (2034, 28, 32) /* ARMOR_LEVEL_INT */
     , (2034, 93, 1044) /* PHYSICS_STATE_INT */
     , (2034, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2034, 12, 0.66) /* SHADE_FLOAT */
     , (2034, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2034, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2034, 110, 1) /* BULK_MOD_FLOAT */
     , (2034, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2034, 111, 1) /* SIZE_MOD_FLOAT */
     , (2034, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2034, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2034, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2034, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2034, 22, True) /* INSCRIBABLE_BOOL */;

