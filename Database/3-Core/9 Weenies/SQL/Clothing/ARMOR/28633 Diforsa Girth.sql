/* Weenie - Diforsa Girth (28633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28633, 'girthdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28633, 18, 28633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28633, 1, 'Diforsa Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28633, 1, 33554647) /* SETUP_DID */
     , (28633, 3, 536870932) /* SOUND_TABLE_DID */
     , (28633, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28633, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28633, 6, 67108990) /* PALETTE_BASE_DID */
     , (28633, 7, 268435525) /* CLOTHINGBASE_DID */
     , (28633, 8, 100668144) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28633, 9, 1024) /* LOCATIONS_INT */
     , (28633, 1, 2) /* ITEM_TYPE_INT */
     , (28633, 27, 32) /* ARMOR_TYPE_INT */
     , (28633, 19, 1400) /* VALUE_INT */
     , (28633, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28633, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (28633, 5, 1650) /* ENCUMB_VAL_INT */
     , (28633, 16, 1) /* ITEM_USEABLE_INT */
     , (28633, 8, 550) /* MASS_INT */
     , (28633, 28, 100) /* ARMOR_LEVEL_INT */
     , (28633, 93, 1044) /* PHYSICS_STATE_INT */
     , (28633, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (28633, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28633, 12, 0.33) /* SHADE_FLOAT */
     , (28633, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28633, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28633, 110, 1) /* BULK_MOD_FLOAT */
     , (28633, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28633, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28633, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28633, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28633, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28633, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28633, 100, True) /* DYABLE_BOOL */
     , (28633, 22, True) /* INSCRIBABLE_BOOL */;

