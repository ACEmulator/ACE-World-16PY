/* Weenie - Platemail Tassets (110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (110, 'tassetsplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (110, 0, 110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (110, 1, 'Platemail Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (110, 1, 33554656) /* SETUP_DID */
     , (110, 3, 536870932) /* SOUND_TABLE_DID */
     , (110, 36, 234881042) /* MUTATE_FILTER_DID */
     , (110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (110, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (110, 6, 67108990) /* PALETTE_BASE_DID */
     , (110, 7, 268436437) /* CLOTHINGBASE_DID */
     , (110, 8, 100673371) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (110, 9, 8192) /* LOCATIONS_INT */
     , (110, 1, 2) /* ITEM_TYPE_INT */
     , (110, 27, 32) /* ARMOR_TYPE_INT */
     , (110, 19, 653) /* VALUE_INT */
     , (110, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (110, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (110, 5, 919) /* ENCUMB_VAL_INT */
     , (110, 16, 1) /* ITEM_USEABLE_INT */
     , (110, 8, 460) /* MASS_INT */
     , (110, 28, 100) /* ARMOR_LEVEL_INT */
     , (110, 93, 1044) /* PHYSICS_STATE_INT */
     , (110, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (110, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (110, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (110, 111, 1) /* SIZE_MOD_FLOAT */
     , (110, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (110, 12, 0.33) /* SHADE_FLOAT */
     , (110, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (110, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (110, 110, 1) /* BULK_MOD_FLOAT */
     , (110, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (110, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (110, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (110, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (110, 100, True) /* DYABLE_BOOL */
     , (110, 22, True) /* INSCRIBABLE_BOOL */;

