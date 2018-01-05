/* Weenie - Featherlight Plate Hauberk (2037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2037, 'hauberkplatefeather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2037, 0, 2037);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2037, 1, 'Featherlight Plate Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2037, 1, 33554644) /* SETUP_DID */
     , (2037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2037, 6, 67108990) /* PALETTE_BASE_DID */
     , (2037, 7, 268435621) /* CLOTHINGBASE_DID */
     , (2037, 8, 100667357) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2037, 9, 6656) /* LOCATIONS_INT */
     , (2037, 1, 2) /* ITEM_TYPE_INT */
     , (2037, 27, 32) /* ARMOR_TYPE_INT */
     , (2037, 19, 6000) /* VALUE_INT */
     , (2037, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2037, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (2037, 5, 2400) /* ENCUMB_VAL_INT */
     , (2037, 16, 1) /* ITEM_USEABLE_INT */
     , (2037, 8, 1800) /* MASS_INT */
     , (2037, 28, 100) /* ARMOR_LEVEL_INT */
     , (2037, 93, 1044) /* PHYSICS_STATE_INT */
     , (2037, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2037, 12, 0.66) /* SHADE_FLOAT */
     , (2037, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2037, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2037, 110, 1) /* BULK_MOD_FLOAT */
     , (2037, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2037, 111, 1) /* SIZE_MOD_FLOAT */
     , (2037, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2037, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2037, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2037, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2037, 22, True) /* INSCRIBABLE_BOOL */;

