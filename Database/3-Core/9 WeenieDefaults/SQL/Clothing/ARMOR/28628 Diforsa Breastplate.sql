/* Weenie - Diforsa Breastplate (28628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28628, 'breastplatediforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28628, 0, 28628);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28628, 1, 'Diforsa Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28628, 1, 33554642) /* SETUP_DID */
     , (28628, 3, 536870932) /* SOUND_TABLE_DID */
     , (28628, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28628, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28628, 6, 67108990) /* PALETTE_BASE_DID */
     , (28628, 7, 268435460) /* CLOTHINGBASE_DID */
     , (28628, 8, 100667354) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28628, 9, 512) /* LOCATIONS_INT */
     , (28628, 1, 2) /* ITEM_TYPE_INT */
     , (28628, 27, 32) /* ARMOR_TYPE_INT */
     , (28628, 19, 2450) /* VALUE_INT */
     , (28628, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28628, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (28628, 5, 3300) /* ENCUMB_VAL_INT */
     , (28628, 16, 1) /* ITEM_USEABLE_INT */
     , (28628, 8, 1100) /* MASS_INT */
     , (28628, 28, 100) /* ARMOR_LEVEL_INT */
     , (28628, 93, 1044) /* PHYSICS_STATE_INT */
     , (28628, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (28628, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28628, 12, 0.33) /* SHADE_FLOAT */
     , (28628, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28628, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28628, 110, 1) /* BULK_MOD_FLOAT */
     , (28628, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28628, 111, 1.3) /* SIZE_MOD_FLOAT */
     , (28628, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28628, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28628, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28628, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28628, 100, True) /* DYABLE_BOOL */
     , (28628, 22, True) /* INSCRIBABLE_BOOL */;

