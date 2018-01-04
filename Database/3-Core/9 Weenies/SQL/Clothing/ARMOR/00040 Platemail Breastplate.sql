/* Weenie - Platemail Breastplate (40) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40, 'breastplateplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (40, 18, 40);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40, 1, 'Platemail Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40, 1, 33554642) /* SETUP_DID */
     , (40, 3, 536870932) /* SOUND_TABLE_DID */
     , (40, 36, 234881042) /* MUTATE_FILTER_DID */
     , (40, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (40, 6, 67108990) /* PALETTE_BASE_DID */
     , (40, 7, 268435460) /* CLOTHINGBASE_DID */
     , (40, 8, 100667354) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40, 9, 512) /* LOCATIONS_INT */
     , (40, 1, 2) /* ITEM_TYPE_INT */
     , (40, 27, 32) /* ARMOR_TYPE_INT */
     , (40, 19, 1631) /* VALUE_INT */
     , (40, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (40, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (40, 5, 2200) /* ENCUMB_VAL_INT */
     , (40, 16, 1) /* ITEM_USEABLE_INT */
     , (40, 8, 1100) /* MASS_INT */
     , (40, 28, 100) /* ARMOR_LEVEL_INT */
     , (40, 93, 1044) /* PHYSICS_STATE_INT */
     , (40, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (40, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40, 12, 0.33) /* SHADE_FLOAT */
     , (40, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40, 110, 1) /* BULK_MOD_FLOAT */
     , (40, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40, 111, 1.3) /* SIZE_MOD_FLOAT */
     , (40, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40, 100, True) /* DYABLE_BOOL */
     , (40, 22, True) /* INSCRIBABLE_BOOL */;

