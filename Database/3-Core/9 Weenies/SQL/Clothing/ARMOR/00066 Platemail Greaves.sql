/* Weenie - Platemail Greaves (66) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 66;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (66, 'greavesplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (66, 18, 66);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (66, 1, 'Platemail Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (66, 1, 33554641) /* SETUP_DID */
     , (66, 3, 536870932) /* SOUND_TABLE_DID */
     , (66, 36, 234881042) /* MUTATE_FILTER_DID */
     , (66, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (66, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (66, 6, 67108990) /* PALETTE_BASE_DID */
     , (66, 7, 268435529) /* CLOTHINGBASE_DID */
     , (66, 8, 100668167) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (66, 9, 16384) /* LOCATIONS_INT */
     , (66, 1, 2) /* ITEM_TYPE_INT */
     , (66, 27, 32) /* ARMOR_TYPE_INT */
     , (66, 19, 653) /* VALUE_INT */
     , (66, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (66, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (66, 5, 919) /* ENCUMB_VAL_INT */
     , (66, 16, 1) /* ITEM_USEABLE_INT */
     , (66, 8, 460) /* MASS_INT */
     , (66, 28, 100) /* ARMOR_LEVEL_INT */
     , (66, 93, 1044) /* PHYSICS_STATE_INT */
     , (66, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (66, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (66, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (66, 111, 1) /* SIZE_MOD_FLOAT */
     , (66, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (66, 12, 0.33) /* SHADE_FLOAT */
     , (66, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (66, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (66, 110, 1) /* BULK_MOD_FLOAT */
     , (66, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (66, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (66, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (66, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (66, 100, True) /* DYABLE_BOOL */
     , (66, 22, True) /* INSCRIBABLE_BOOL */;

