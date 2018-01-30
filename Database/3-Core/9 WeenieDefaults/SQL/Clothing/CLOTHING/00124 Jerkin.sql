/* Weenie - Jerkin (124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (124, 'jerkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (124, 0, 124);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (124, 1, 'Jerkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (124, 1, 33554854) /* SETUP_DID */
     , (124, 3, 536870932) /* SOUND_TABLE_DID */
     , (124, 36, 234881046) /* MUTATE_FILTER_DID */
     , (124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (124, 6, 67108990) /* PALETTE_BASE_DID */
     , (124, 7, 268435485) /* CLOTHINGBASE_DID */
     , (124, 8, 100667351) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (124, 9, 6) /* LOCATIONS_INT */
     , (124, 1, 4) /* ITEM_TYPE_INT */
     , (124, 27, 1) /* ARMOR_TYPE_INT */
     , (124, 19, 10) /* VALUE_INT */
     , (124, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (124, 4, 8) /* CLOTHING_PRIORITY_INT */
     , (124, 5, 38) /* ENCUMB_VAL_INT */
     , (124, 16, 1) /* ITEM_USEABLE_INT */
     , (124, 8, 25) /* MASS_INT */
     , (124, 28, 0) /* ARMOR_LEVEL_INT */
     , (124, 93, 1044) /* PHYSICS_STATE_INT */
     , (124, 169, 201328144) /* TSYS_MUTATION_DATA_INT */
     , (124, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (124, 12, 0.33) /* SHADE_FLOAT */
     , (124, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (124, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (124, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (124, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (124, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (124, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (124, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (124, 100, True) /* DYABLE_BOOL */
     , (124, 22, True) /* INSCRIBABLE_BOOL */;

