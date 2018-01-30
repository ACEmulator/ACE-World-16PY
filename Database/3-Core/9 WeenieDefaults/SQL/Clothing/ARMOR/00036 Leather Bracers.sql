/* Weenie - Leather Bracers (36) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36, 'bracersleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (36, 0, 36);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36, 1, 'Leather Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36, 1, 33554641) /* SETUP_DID */
     , (36, 3, 536870932) /* SOUND_TABLE_DID */
     , (36, 36, 234881042) /* MUTATE_FILTER_DID */
     , (36, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (36, 6, 67108990) /* PALETTE_BASE_DID */
     , (36, 7, 268435468) /* CLOTHINGBASE_DID */
     , (36, 8, 100667364) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36, 9, 16) /* LOCATIONS_INT */
     , (36, 1, 2) /* ITEM_TYPE_INT */
     , (36, 27, 2) /* ARMOR_TYPE_INT */
     , (36, 19, 30) /* VALUE_INT */
     , (36, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (36, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (36, 5, 270) /* ENCUMB_VAL_INT */
     , (36, 16, 1) /* ITEM_USEABLE_INT */
     , (36, 8, 90) /* MASS_INT */
     , (36, 28, 20) /* ARMOR_LEVEL_INT */
     , (36, 93, 1044) /* PHYSICS_STATE_INT */
     , (36, 169, 118162702) /* TSYS_MUTATION_DATA_INT */
     , (36, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36, 12, 0.66) /* SHADE_FLOAT */
     , (36, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36, 110, 1.67) /* BULK_MOD_FLOAT */
     , (36, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36, 111, 1) /* SIZE_MOD_FLOAT */
     , (36, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36, 100, True) /* DYABLE_BOOL */
     , (36, 22, True) /* INSCRIBABLE_BOOL */;

