/* Weenie - Yoroi Cuirass (54) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 54;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (54, 'cuirassyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (54, 18, 54);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (54, 1, 'Yoroi Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (54, 1, 33554854) /* SETUP_DID */
     , (54, 3, 536870932) /* SOUND_TABLE_DID */
     , (54, 36, 234881042) /* MUTATE_FILTER_DID */
     , (54, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (54, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (54, 6, 67108990) /* PALETTE_BASE_DID */
     , (54, 7, 268435619) /* CLOTHINGBASE_DID */
     , (54, 8, 100668147) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (54, 9, 1536) /* LOCATIONS_INT */
     , (54, 1, 2) /* ITEM_TYPE_INT */
     , (54, 27, 32) /* ARMOR_TYPE_INT */
     , (54, 19, 1665) /* VALUE_INT */
     , (54, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (54, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (54, 5, 1515) /* ENCUMB_VAL_INT */
     , (54, 16, 1) /* ITEM_USEABLE_INT */
     , (54, 8, 910) /* MASS_INT */
     , (54, 28, 80) /* ARMOR_LEVEL_INT */
     , (54, 93, 1044) /* PHYSICS_STATE_INT */
     , (54, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (54, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (54, 12, 0.66) /* SHADE_FLOAT */
     , (54, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (54, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (54, 110, 1.15) /* BULK_MOD_FLOAT */
     , (54, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (54, 111, 1.4) /* SIZE_MOD_FLOAT */
     , (54, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (54, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (54, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (54, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (54, 100, True) /* DYABLE_BOOL */
     , (54, 22, True) /* INSCRIBABLE_BOOL */;

