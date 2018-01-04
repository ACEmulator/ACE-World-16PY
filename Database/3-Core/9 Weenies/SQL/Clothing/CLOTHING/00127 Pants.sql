/* Weenie - Pants (127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (127, 'pants');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (127, 18, 127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (127, 1, 'Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (127, 1, 33554653) /* SETUP_DID */
     , (127, 3, 536870932) /* SOUND_TABLE_DID */
     , (127, 36, 234881046) /* MUTATE_FILTER_DID */
     , (127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (127, 6, 67108990) /* PALETTE_BASE_DID */
     , (127, 7, 268435458) /* CLOTHINGBASE_DID */
     , (127, 8, 100667370) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (127, 9, 196) /* LOCATIONS_INT */
     , (127, 1, 4) /* ITEM_TYPE_INT */
     , (127, 27, 1) /* ARMOR_TYPE_INT */
     , (127, 19, 30) /* VALUE_INT */
     , (127, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (127, 4, 6) /* CLOTHING_PRIORITY_INT */
     , (127, 5, 135) /* ENCUMB_VAL_INT */
     , (127, 16, 1) /* ITEM_USEABLE_INT */
     , (127, 8, 90) /* MASS_INT */
     , (127, 28, 0) /* ARMOR_LEVEL_INT */
     , (127, 93, 1044) /* PHYSICS_STATE_INT */
     , (127, 169, 201326864) /* TSYS_MUTATION_DATA_INT */
     , (127, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (127, 12, 0.33) /* SHADE_FLOAT */
     , (127, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (127, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (127, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (127, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (127, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (127, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (127, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (127, 100, True) /* DYABLE_BOOL */
     , (127, 22, True) /* INSCRIBABLE_BOOL */;

