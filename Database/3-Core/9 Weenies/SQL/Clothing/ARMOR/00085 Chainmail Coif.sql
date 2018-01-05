/* Weenie - Chainmail Coif (85) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 85;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (85, 'mailcoif');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (85, 0, 85);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (85, 1, 'Chainmail Coif') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (85, 1, 33555048) /* SETUP_DID */
     , (85, 3, 536870932) /* SOUND_TABLE_DID */
     , (85, 36, 234881042) /* MUTATE_FILTER_DID */
     , (85, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (85, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (85, 6, 67108990) /* PALETTE_BASE_DID */
     , (85, 7, 268435508) /* CLOTHINGBASE_DID */
     , (85, 8, 100667338) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (85, 9, 1) /* LOCATIONS_INT */
     , (85, 1, 2) /* ITEM_TYPE_INT */
     , (85, 19, 207) /* VALUE_INT */
     , (85, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (85, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (85, 5, 140) /* ENCUMB_VAL_INT */
     , (85, 16, 1) /* ITEM_USEABLE_INT */
     , (85, 8, 140) /* MASS_INT */
     , (85, 150, 103) /* HOOK_PLACEMENT_INT */
     , (85, 151, 2) /* HOOK_TYPE_INT */
     , (85, 27, 16) /* ARMOR_TYPE_INT */
     , (85, 28, 60) /* ARMOR_LEVEL_INT */
     , (85, 93, 1044) /* PHYSICS_STATE_INT */
     , (85, 169, 168427780) /* TSYS_MUTATION_DATA_INT */
     , (85, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (85, 12, 0.66) /* SHADE_FLOAT */
     , (85, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (85, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (85, 110, 1) /* BULK_MOD_FLOAT */
     , (85, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (85, 111, 1) /* SIZE_MOD_FLOAT */
     , (85, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (85, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (85, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (85, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (85, 100, True) /* DYABLE_BOOL */
     , (85, 22, True) /* INSCRIBABLE_BOOL */;

