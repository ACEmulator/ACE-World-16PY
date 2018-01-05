/* Weenie - Chainmail Basinet (35) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35, 'basinetchainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (35, 0, 35);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35, 1, 'Chainmail Basinet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35, 1, 33555048) /* SETUP_DID */
     , (35, 3, 536870932) /* SOUND_TABLE_DID */
     , (35, 36, 234881042) /* MUTATE_FILTER_DID */
     , (35, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (35, 6, 67108990) /* PALETTE_BASE_DID */
     , (35, 7, 268435514) /* CLOTHINGBASE_DID */
     , (35, 8, 100667343) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35, 9, 1) /* LOCATIONS_INT */
     , (35, 1, 2) /* ITEM_TYPE_INT */
     , (35, 19, 433) /* VALUE_INT */
     , (35, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (35, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (35, 5, 320) /* ENCUMB_VAL_INT */
     , (35, 16, 1) /* ITEM_USEABLE_INT */
     , (35, 8, 160) /* MASS_INT */
     , (35, 150, 103) /* HOOK_PLACEMENT_INT */
     , (35, 151, 2) /* HOOK_TYPE_INT */
     , (35, 27, 16) /* ARMOR_TYPE_INT */
     , (35, 28, 75) /* ARMOR_LEVEL_INT */
     , (35, 93, 1044) /* PHYSICS_STATE_INT */
     , (35, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (35, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35, 12, 0.66) /* SHADE_FLOAT */
     , (35, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (35, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (35, 110, 1.2) /* BULK_MOD_FLOAT */
     , (35, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (35, 111, 1) /* SIZE_MOD_FLOAT */
     , (35, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (35, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (35, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (35, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35, 100, True) /* DYABLE_BOOL */
     , (35, 22, True) /* INSCRIBABLE_BOOL */;

