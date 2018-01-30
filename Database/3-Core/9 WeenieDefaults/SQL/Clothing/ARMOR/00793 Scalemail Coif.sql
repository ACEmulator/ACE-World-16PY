/* Weenie - Scalemail Coif (793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (793, 'coifscale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (793, 0, 793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (793, 1, 'Scalemail Coif') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (793, 1, 33555048) /* SETUP_DID */
     , (793, 3, 536870932) /* SOUND_TABLE_DID */
     , (793, 36, 234881042) /* MUTATE_FILTER_DID */
     , (793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (793, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (793, 6, 67108990) /* PALETTE_BASE_DID */
     , (793, 7, 268435613) /* CLOTHINGBASE_DID */
     , (793, 8, 100667338) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (793, 9, 1) /* LOCATIONS_INT */
     , (793, 1, 2) /* ITEM_TYPE_INT */
     , (793, 19, 433) /* VALUE_INT */
     , (793, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (793, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (793, 5, 266) /* ENCUMB_VAL_INT */
     , (793, 16, 1) /* ITEM_USEABLE_INT */
     , (793, 8, 160) /* MASS_INT */
     , (793, 150, 103) /* HOOK_PLACEMENT_INT */
     , (793, 151, 2) /* HOOK_TYPE_INT */
     , (793, 27, 16) /* ARMOR_TYPE_INT */
     , (793, 28, 75) /* ARMOR_LEVEL_INT */
     , (793, 93, 1044) /* PHYSICS_STATE_INT */
     , (793, 169, 168427780) /* TSYS_MUTATION_DATA_INT */
     , (793, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (793, 12, 0.66) /* SHADE_FLOAT */
     , (793, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (793, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (793, 110, 1.2) /* BULK_MOD_FLOAT */
     , (793, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (793, 111, 1) /* SIZE_MOD_FLOAT */
     , (793, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (793, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (793, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (793, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (793, 100, True) /* DYABLE_BOOL */
     , (793, 22, True) /* INSCRIBABLE_BOOL */;

