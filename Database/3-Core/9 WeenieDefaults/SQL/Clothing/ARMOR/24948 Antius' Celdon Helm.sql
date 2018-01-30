/* Weenie - Antius' Celdon Helm (24948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24948, 'helmceldonantius');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24948, 0, 24948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24948, 1, 'Antius'' Celdon Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24948, 1, 33558424) /* SETUP_DID */
     , (24948, 3, 536870932) /* SOUND_TABLE_DID */
     , (24948, 36, 234881042) /* MUTATE_FILTER_DID */
     , (24948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24948, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (24948, 6, 67108990) /* PALETTE_BASE_DID */
     , (24948, 7, 268436665) /* CLOTHINGBASE_DID */
     , (24948, 8, 100674662) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24948, 9, 1) /* LOCATIONS_INT */
     , (24948, 1, 2) /* ITEM_TYPE_INT */
     , (24948, 19, 819) /* VALUE_INT */
     , (24948, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24948, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24948, 5, 666) /* ENCUMB_VAL_INT */
     , (24948, 16, 1) /* ITEM_USEABLE_INT */
     , (24948, 8, 250) /* MASS_INT */
     , (24948, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24948, 151, 2) /* HOOK_TYPE_INT */
     , (24948, 27, 32) /* ARMOR_TYPE_INT */
     , (24948, 28, 100) /* ARMOR_LEVEL_INT */
     , (24948, 93, 1044) /* PHYSICS_STATE_INT */
     , (24948, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (24948, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24948, 12, 0.66) /* SHADE_FLOAT */
     , (24948, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24948, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24948, 110, 1) /* BULK_MOD_FLOAT */
     , (24948, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24948, 111, 1.25) /* SIZE_MOD_FLOAT */
     , (24948, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24948, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24948, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24948, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24948, 22, True) /* INSCRIBABLE_BOOL */;

