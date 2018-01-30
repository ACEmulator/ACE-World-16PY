/* Weenie - Leather Template for bracers.  Covers lower arms. (30523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30523, 'bracersrareleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30523, 0, 30523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30523, 1, 'Leather Template for bracers.  Covers lower arms.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30523, 1, 33554641) /* SETUP_DID */
     , (30523, 3, 536870932) /* SOUND_TABLE_DID */
     , (30523, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30523, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30523, 6, 67108990) /* PALETTE_BASE_DID */
     , (30523, 7, 268435468) /* CLOTHINGBASE_DID */
     , (30523, 8, 100667364) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30523, 9, 16) /* LOCATIONS_INT */
     , (30523, 1, 2) /* ITEM_TYPE_INT */
     , (30523, 27, 2) /* ARMOR_TYPE_INT */
     , (30523, 19, 30) /* VALUE_INT */
     , (30523, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30523, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (30523, 5, 270) /* ENCUMB_VAL_INT */
     , (30523, 16, 1) /* ITEM_USEABLE_INT */
     , (30523, 8, 90) /* MASS_INT */
     , (30523, 28, 20) /* ARMOR_LEVEL_INT */
     , (30523, 93, 1044) /* PHYSICS_STATE_INT */
     , (30523, 169, 118162702) /* TSYS_MUTATION_DATA_INT */
     , (30523, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30523, 12, 0.66) /* SHADE_FLOAT */
     , (30523, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30523, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30523, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30523, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30523, 111, 1) /* SIZE_MOD_FLOAT */
     , (30523, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30523, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30523, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30523, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30523, 100, True) /* DYABLE_BOOL */
     , (30523, 22, True) /* INSCRIBABLE_BOOL */;

