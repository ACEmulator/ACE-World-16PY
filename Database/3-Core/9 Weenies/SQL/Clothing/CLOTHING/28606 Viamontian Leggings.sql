/* Weenie - Viamontian Leggings (28606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28606, 'leggingsviamont');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28606, 0, 28606);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28606, 1, 'Viamontian Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28606, 1, 33554653) /* SETUP_DID */
     , (28606, 3, 536870932) /* SOUND_TABLE_DID */
     , (28606, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28606, 6, 67108990) /* PALETTE_BASE_DID */
     , (28606, 7, 268435458) /* CLOTHINGBASE_DID */
     , (28606, 8, 100667368) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28606, 9, 196) /* LOCATIONS_INT */
     , (28606, 1, 4) /* ITEM_TYPE_INT */
     , (28606, 27, 1) /* ARMOR_TYPE_INT */
     , (28606, 19, 30) /* VALUE_INT */
     , (28606, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (28606, 4, 7) /* CLOTHING_PRIORITY_INT */
     , (28606, 5, 135) /* ENCUMB_VAL_INT */
     , (28606, 16, 1) /* ITEM_USEABLE_INT */
     , (28606, 8, 90) /* MASS_INT */
     , (28606, 28, 0) /* ARMOR_LEVEL_INT */
     , (28606, 93, 1044) /* PHYSICS_STATE_INT */
     , (28606, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28606, 12, 0.6) /* SHADE_FLOAT */
     , (28606, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28606, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28606, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28606, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28606, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28606, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28606, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28606, 100, True) /* DYABLE_BOOL */
     , (28606, 22, True) /* INSCRIBABLE_BOOL */;

