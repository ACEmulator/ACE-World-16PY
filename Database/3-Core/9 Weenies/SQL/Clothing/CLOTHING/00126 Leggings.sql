/* Weenie - Leggings (126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (126, 'leggingswoolen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (126, 0, 126);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (126, 1, 'Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (126, 1, 33554653) /* SETUP_DID */
     , (126, 3, 536870932) /* SOUND_TABLE_DID */
     , (126, 36, 234881046) /* MUTATE_FILTER_DID */
     , (126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (126, 6, 67108990) /* PALETTE_BASE_DID */
     , (126, 7, 268435458) /* CLOTHINGBASE_DID */
     , (126, 8, 100667368) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (126, 9, 196) /* LOCATIONS_INT */
     , (126, 1, 4) /* ITEM_TYPE_INT */
     , (126, 27, 1) /* ARMOR_TYPE_INT */
     , (126, 19, 30) /* VALUE_INT */
     , (126, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (126, 4, 7) /* CLOTHING_PRIORITY_INT */
     , (126, 5, 135) /* ENCUMB_VAL_INT */
     , (126, 16, 1) /* ITEM_USEABLE_INT */
     , (126, 8, 90) /* MASS_INT */
     , (126, 28, 0) /* ARMOR_LEVEL_INT */
     , (126, 93, 1044) /* PHYSICS_STATE_INT */
     , (126, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (126, 12, 0.6) /* SHADE_FLOAT */
     , (126, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (126, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (126, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (126, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (126, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (126, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (126, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (126, 100, True) /* DYABLE_BOOL */
     , (126, 22, True) /* INSCRIBABLE_BOOL */;

