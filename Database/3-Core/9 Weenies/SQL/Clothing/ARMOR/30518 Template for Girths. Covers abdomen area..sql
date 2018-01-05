/* Weenie - Template for Girths. Covers abdomen area. (30518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30518, 'girthrareleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30518, 0, 30518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30518, 1, 'Template for Girths. Covers abdomen area.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30518, 1, 33554647) /* SETUP_DID */
     , (30518, 3, 536870932) /* SOUND_TABLE_DID */
     , (30518, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30518, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30518, 6, 67108990) /* PALETTE_BASE_DID */
     , (30518, 7, 268435523) /* CLOTHINGBASE_DID */
     , (30518, 8, 100668143) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30518, 9, 1024) /* LOCATIONS_INT */
     , (30518, 1, 2) /* ITEM_TYPE_INT */
     , (30518, 27, 2) /* ARMOR_TYPE_INT */
     , (30518, 19, 50) /* VALUE_INT */
     , (30518, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30518, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (30518, 5, 270) /* ENCUMB_VAL_INT */
     , (30518, 16, 1) /* ITEM_USEABLE_INT */
     , (30518, 8, 90) /* MASS_INT */
     , (30518, 28, 20) /* ARMOR_LEVEL_INT */
     , (30518, 93, 1044) /* PHYSICS_STATE_INT */
     , (30518, 169, 118161678) /* TSYS_MUTATION_DATA_INT */
     , (30518, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30518, 12, 0.66) /* SHADE_FLOAT */
     , (30518, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30518, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30518, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30518, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30518, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (30518, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30518, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30518, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30518, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30518, 100, True) /* DYABLE_BOOL */
     , (30518, 22, True) /* INSCRIBABLE_BOOL */;

