/* Weenie - Celdon Breastplate (6044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6044, 'breastplateceldon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6044, 18, 6044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6044, 1, 'Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6044, 1, 33554642) /* SETUP_DID */
     , (6044, 3, 536870932) /* SOUND_TABLE_DID */
     , (6044, 36, 234881042) /* MUTATE_FILTER_DID */
     , (6044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6044, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (6044, 6, 67108990) /* PALETTE_BASE_DID */
     , (6044, 7, 268435848) /* CLOTHINGBASE_DID */
     , (6044, 8, 100670403) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6044, 9, 512) /* LOCATIONS_INT */
     , (6044, 1, 2) /* ITEM_TYPE_INT */
     , (6044, 27, 32) /* ARMOR_TYPE_INT */
     , (6044, 19, 1785) /* VALUE_INT */
     , (6044, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6044, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (6044, 5, 2400) /* ENCUMB_VAL_INT */
     , (6044, 16, 1) /* ITEM_USEABLE_INT */
     , (6044, 8, 1200) /* MASS_INT */
     , (6044, 28, 110) /* ARMOR_LEVEL_INT */
     , (6044, 93, 1044) /* PHYSICS_STATE_INT */
     , (6044, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (6044, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6044, 12, 0.33) /* SHADE_FLOAT */
     , (6044, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6044, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6044, 110, 0.9) /* BULK_MOD_FLOAT */
     , (6044, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6044, 111, 1.3) /* SIZE_MOD_FLOAT */
     , (6044, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6044, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6044, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6044, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6044, 100, True) /* DYABLE_BOOL */
     , (6044, 22, True) /* INSCRIBABLE_BOOL */;

