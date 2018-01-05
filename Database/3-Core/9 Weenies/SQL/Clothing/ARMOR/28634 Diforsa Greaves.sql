/* Weenie - Diforsa Greaves (28634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28634, 'greavesdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28634, 0, 28634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28634, 1, 'Diforsa Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28634, 1, 33554641) /* SETUP_DID */
     , (28634, 3, 536870932) /* SOUND_TABLE_DID */
     , (28634, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28634, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28634, 6, 67108990) /* PALETTE_BASE_DID */
     , (28634, 7, 268435529) /* CLOTHINGBASE_DID */
     , (28634, 8, 100668167) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28634, 9, 16384) /* LOCATIONS_INT */
     , (28634, 1, 2) /* ITEM_TYPE_INT */
     , (28634, 27, 32) /* ARMOR_TYPE_INT */
     , (28634, 19, 980) /* VALUE_INT */
     , (28634, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28634, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (28634, 5, 1380) /* ENCUMB_VAL_INT */
     , (28634, 16, 1) /* ITEM_USEABLE_INT */
     , (28634, 8, 460) /* MASS_INT */
     , (28634, 28, 100) /* ARMOR_LEVEL_INT */
     , (28634, 93, 1044) /* PHYSICS_STATE_INT */
     , (28634, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (28634, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28634, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28634, 111, 1) /* SIZE_MOD_FLOAT */
     , (28634, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (28634, 12, 0.33) /* SHADE_FLOAT */
     , (28634, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28634, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28634, 110, 1) /* BULK_MOD_FLOAT */
     , (28634, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28634, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28634, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28634, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28634, 100, True) /* DYABLE_BOOL */
     , (28634, 22, True) /* INSCRIBABLE_BOOL */;

