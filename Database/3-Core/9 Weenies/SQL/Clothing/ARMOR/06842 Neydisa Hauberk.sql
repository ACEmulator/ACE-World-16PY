/* Weenie - Neydisa Hauberk (6842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6842, 'hauberkneydisa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6842, 18, 6842);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6842, 1, 'Neydisa Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6842, 1, 33554644) /* SETUP_DID */
     , (6842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6842, 6, 67108990) /* PALETTE_BASE_DID */
     , (6842, 7, 268435462) /* CLOTHINGBASE_DID */
     , (6842, 8, 100667335) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6842, 9, 7680) /* LOCATIONS_INT */
     , (6842, 1, 2) /* ITEM_TYPE_INT */
     , (6842, 27, 16) /* ARMOR_TYPE_INT */
     , (6842, 19, 2450) /* VALUE_INT */
     , (6842, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6842, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (6842, 5, 1875) /* ENCUMB_VAL_INT */
     , (6842, 16, 1) /* ITEM_USEABLE_INT */
     , (6842, 8, 910) /* MASS_INT */
     , (6842, 28, 100) /* ARMOR_LEVEL_INT */
     , (6842, 93, 1044) /* PHYSICS_STATE_INT */
     , (6842, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6842, 12, 0.1) /* SHADE_FLOAT */
     , (6842, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6842, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6842, 110, 1) /* BULK_MOD_FLOAT */
     , (6842, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6842, 111, 1) /* SIZE_MOD_FLOAT */
     , (6842, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6842, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6842, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6842, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6842, 22, True) /* INSCRIBABLE_BOOL */;

