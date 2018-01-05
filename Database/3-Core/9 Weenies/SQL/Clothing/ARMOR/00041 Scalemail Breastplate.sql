/* Weenie - Scalemail Breastplate (41) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41, 'breastplatescalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (41, 0, 41);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41, 1, 'Scalemail Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41, 1, 33554642) /* SETUP_DID */
     , (41, 3, 536870932) /* SOUND_TABLE_DID */
     , (41, 36, 234881042) /* MUTATE_FILTER_DID */
     , (41, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (41, 6, 67108990) /* PALETTE_BASE_DID */
     , (41, 7, 268435495) /* CLOTHINGBASE_DID */
     , (41, 8, 100668140) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41, 9, 512) /* LOCATIONS_INT */
     , (41, 1, 2) /* ITEM_TYPE_INT */
     , (41, 27, 8) /* ARMOR_TYPE_INT */
     , (41, 19, 1085) /* VALUE_INT */
     , (41, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (41, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (41, 5, 1215) /* ENCUMB_VAL_INT */
     , (41, 16, 1) /* ITEM_USEABLE_INT */
     , (41, 8, 730) /* MASS_INT */
     , (41, 28, 75) /* ARMOR_LEVEL_INT */
     , (41, 93, 1044) /* PHYSICS_STATE_INT */
     , (41, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (41, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41, 12, 0.33) /* SHADE_FLOAT */
     , (41, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (41, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (41, 110, 1.2) /* BULK_MOD_FLOAT */
     , (41, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (41, 111, 1.3) /* SIZE_MOD_FLOAT */
     , (41, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (41, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (41, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (41, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41, 100, True) /* DYABLE_BOOL */
     , (41, 22, True) /* INSCRIBABLE_BOOL */;

