/* Weenie - Scalemail Tassets (111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (111, 'tassetsscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (111, 18, 111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (111, 1, 'Scalemail Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (111, 1, 33554656) /* SETUP_DID */
     , (111, 3, 536870932) /* SOUND_TABLE_DID */
     , (111, 36, 234881042) /* MUTATE_FILTER_DID */
     , (111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (111, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (111, 6, 67108990) /* PALETTE_BASE_DID */
     , (111, 7, 268436435) /* CLOTHINGBASE_DID */
     , (111, 8, 100673349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (111, 9, 8192) /* LOCATIONS_INT */
     , (111, 1, 2) /* ITEM_TYPE_INT */
     , (111, 27, 8) /* ARMOR_TYPE_INT */
     , (111, 19, 433) /* VALUE_INT */
     , (111, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (111, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (111, 5, 533) /* ENCUMB_VAL_INT */
     , (111, 16, 1) /* ITEM_USEABLE_INT */
     , (111, 8, 320) /* MASS_INT */
     , (111, 28, 75) /* ARMOR_LEVEL_INT */
     , (111, 93, 1044) /* PHYSICS_STATE_INT */
     , (111, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (111, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (111, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (111, 111, 1) /* SIZE_MOD_FLOAT */
     , (111, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (111, 12, 0.66) /* SHADE_FLOAT */
     , (111, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (111, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (111, 110, 1.2) /* BULK_MOD_FLOAT */
     , (111, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (111, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (111, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (111, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (111, 100, True) /* DYABLE_BOOL */
     , (111, 22, True) /* INSCRIBABLE_BOOL */;

