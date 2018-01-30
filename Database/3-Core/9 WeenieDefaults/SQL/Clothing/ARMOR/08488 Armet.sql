/* Weenie - Armet (8488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8488, 'armet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8488, 0, 8488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8488, 1, 'Armet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8488, 1, 33556856) /* SETUP_DID */
     , (8488, 3, 536870932) /* SOUND_TABLE_DID */
     , (8488, 36, 234881042) /* MUTATE_FILTER_DID */
     , (8488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8488, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (8488, 6, 67108990) /* PALETTE_BASE_DID */
     , (8488, 7, 268436075) /* CLOTHINGBASE_DID */
     , (8488, 8, 100667343) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8488, 9, 1) /* LOCATIONS_INT */
     , (8488, 1, 2) /* ITEM_TYPE_INT */
     , (8488, 19, 1187) /* VALUE_INT */
     , (8488, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8488, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8488, 5, 600) /* ENCUMB_VAL_INT */
     , (8488, 16, 1) /* ITEM_USEABLE_INT */
     , (8488, 8, 300) /* MASS_INT */
     , (8488, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8488, 151, 2) /* HOOK_TYPE_INT */
     , (8488, 27, 32) /* ARMOR_TYPE_INT */
     , (8488, 28, 150) /* ARMOR_LEVEL_INT */
     , (8488, 93, 1044) /* PHYSICS_STATE_INT */
     , (8488, 169, 168429060) /* TSYS_MUTATION_DATA_INT */
     , (8488, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8488, 12, 0.66) /* SHADE_FLOAT */
     , (8488, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8488, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8488, 110, 0.8) /* BULK_MOD_FLOAT */
     , (8488, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8488, 111, 1) /* SIZE_MOD_FLOAT */
     , (8488, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8488, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8488, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8488, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8488, 100, True) /* DYABLE_BOOL */
     , (8488, 22, True) /* INSCRIBABLE_BOOL */;

