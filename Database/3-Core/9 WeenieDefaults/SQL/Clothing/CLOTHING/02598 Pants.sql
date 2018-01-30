/* Weenie - Pants (2598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2598, 'pantsbaggy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2598, 0, 2598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2598, 1, 'Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2598, 1, 33554653) /* SETUP_DID */
     , (2598, 3, 536870932) /* SOUND_TABLE_DID */
     , (2598, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2598, 6, 67108990) /* PALETTE_BASE_DID */
     , (2598, 7, 268435699) /* CLOTHINGBASE_DID */
     , (2598, 8, 100667370) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2598, 9, 196) /* LOCATIONS_INT */
     , (2598, 1, 4) /* ITEM_TYPE_INT */
     , (2598, 27, 1) /* ARMOR_TYPE_INT */
     , (2598, 19, 30) /* VALUE_INT */
     , (2598, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2598, 4, 6) /* CLOTHING_PRIORITY_INT */
     , (2598, 5, 135) /* ENCUMB_VAL_INT */
     , (2598, 16, 1) /* ITEM_USEABLE_INT */
     , (2598, 8, 90) /* MASS_INT */
     , (2598, 28, 0) /* ARMOR_LEVEL_INT */
     , (2598, 93, 1044) /* PHYSICS_STATE_INT */
     , (2598, 169, 201326864) /* TSYS_MUTATION_DATA_INT */
     , (2598, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2598, 12, 0.33) /* SHADE_FLOAT */
     , (2598, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2598, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2598, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2598, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2598, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2598, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2598, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2598, 100, True) /* DYABLE_BOOL */
     , (2598, 22, True) /* INSCRIBABLE_BOOL */;

