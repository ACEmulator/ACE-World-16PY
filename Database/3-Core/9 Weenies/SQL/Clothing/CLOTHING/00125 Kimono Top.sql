/* Weenie - Kimono Top (125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (125, 'kimonotop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (125, 0, 125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (125, 1, 'Kimono Top') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (125, 1, 33554644) /* SETUP_DID */
     , (125, 3, 536870932) /* SOUND_TABLE_DID */
     , (125, 36, 234881046) /* MUTATE_FILTER_DID */
     , (125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (125, 6, 67108990) /* PALETTE_BASE_DID */
     , (125, 7, 268435457) /* CLOTHINGBASE_DID */
     , (125, 8, 100667373) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (125, 9, 30) /* LOCATIONS_INT */
     , (125, 1, 4) /* ITEM_TYPE_INT */
     , (125, 27, 1) /* ARMOR_TYPE_INT */
     , (125, 19, 15) /* VALUE_INT */
     , (125, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (125, 4, 120) /* CLOTHING_PRIORITY_INT */
     , (125, 5, 75) /* ENCUMB_VAL_INT */
     , (125, 16, 1) /* ITEM_USEABLE_INT */
     , (125, 8, 50) /* MASS_INT */
     , (125, 28, 0) /* ARMOR_LEVEL_INT */
     , (125, 93, 1044) /* PHYSICS_STATE_INT */
     , (125, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (125, 12, 0.8) /* SHADE_FLOAT */
     , (125, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (125, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (125, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (125, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (125, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (125, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (125, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (125, 100, True) /* DYABLE_BOOL */
     , (125, 22, True) /* INSCRIBABLE_BOOL */;

