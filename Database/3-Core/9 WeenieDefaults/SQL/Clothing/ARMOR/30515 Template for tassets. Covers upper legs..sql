/* Weenie - Template for tassets. Covers upper legs. (30515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30515, 'tassetsraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30515, 0, 30515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30515, 1, 'Template for tassets. Covers upper legs.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30515, 1, 33554656) /* SETUP_DID */
     , (30515, 3, 536870932) /* SOUND_TABLE_DID */
     , (30515, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30515, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30515, 6, 67108990) /* PALETTE_BASE_DID */
     , (30515, 7, 268436436) /* CLOTHINGBASE_DID */
     , (30515, 8, 100673335) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30515, 9, 8192) /* LOCATIONS_INT */
     , (30515, 1, 2) /* ITEM_TYPE_INT */
     , (30515, 27, 2) /* ARMOR_TYPE_INT */
     , (30515, 19, 30) /* VALUE_INT */
     , (30515, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30515, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (30515, 5, 420) /* ENCUMB_VAL_INT */
     , (30515, 16, 1) /* ITEM_USEABLE_INT */
     , (30515, 8, 140) /* MASS_INT */
     , (30515, 28, 20) /* ARMOR_LEVEL_INT */
     , (30515, 93, 1044) /* PHYSICS_STATE_INT */
     , (30515, 169, 252379406) /* TSYS_MUTATION_DATA_INT */
     , (30515, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30515, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30515, 111, 1) /* SIZE_MOD_FLOAT */
     , (30515, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (30515, 12, 0.66) /* SHADE_FLOAT */
     , (30515, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30515, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30515, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30515, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30515, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30515, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30515, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30515, 100, True) /* DYABLE_BOOL */
     , (30515, 22, True) /* INSCRIBABLE_BOOL */;

