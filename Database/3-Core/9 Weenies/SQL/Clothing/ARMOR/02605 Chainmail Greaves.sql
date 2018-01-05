/* Weenie - Chainmail Greaves (2605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2605, 'greaveschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2605, 0, 2605);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2605, 1, 'Chainmail Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2605, 1, 33554641) /* SETUP_DID */
     , (2605, 3, 536870932) /* SOUND_TABLE_DID */
     , (2605, 36, 234881042) /* MUTATE_FILTER_DID */
     , (2605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2605, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (2605, 6, 67108990) /* PALETTE_BASE_DID */
     , (2605, 7, 268435696) /* CLOTHINGBASE_DID */
     , (2605, 8, 100668804) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2605, 9, 16384) /* LOCATIONS_INT */
     , (2605, 1, 2) /* ITEM_TYPE_INT */
     , (2605, 27, 16) /* ARMOR_TYPE_INT */
     , (2605, 19, 373) /* VALUE_INT */
     , (2605, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2605, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (2605, 5, 280) /* ENCUMB_VAL_INT */
     , (2605, 16, 1) /* ITEM_USEABLE_INT */
     , (2605, 8, 260) /* MASS_INT */
     , (2605, 28, 50) /* ARMOR_LEVEL_INT */
     , (2605, 93, 1044) /* PHYSICS_STATE_INT */
     , (2605, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (2605, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2605, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2605, 111, 1) /* SIZE_MOD_FLOAT */
     , (2605, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (2605, 12, 0.66) /* SHADE_FLOAT */
     , (2605, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2605, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2605, 110, 1.33) /* BULK_MOD_FLOAT */
     , (2605, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2605, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2605, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2605, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2605, 100, True) /* DYABLE_BOOL */
     , (2605, 22, True) /* INSCRIBABLE_BOOL */;

