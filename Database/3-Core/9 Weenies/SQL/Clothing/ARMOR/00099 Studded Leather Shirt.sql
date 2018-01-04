/* Weenie - Studded Leather Shirt (99) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 99;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (99, 'shirtstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (99, 18, 99);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (99, 1, 'Studded Leather Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (99, 1, 33554883) /* SETUP_DID */
     , (99, 3, 536870932) /* SOUND_TABLE_DID */
     , (99, 36, 234881042) /* MUTATE_FILTER_DID */
     , (99, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (99, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (99, 6, 67108990) /* PALETTE_BASE_DID */
     , (99, 7, 268435628) /* CLOTHINGBASE_DID */
     , (99, 8, 100667353) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (99, 9, 3584) /* LOCATIONS_INT */
     , (99, 1, 2) /* ITEM_TYPE_INT */
     , (99, 27, 4) /* ARMOR_TYPE_INT */
     , (99, 19, 420) /* VALUE_INT */
     , (99, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (99, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (99, 5, 1000) /* ENCUMB_VAL_INT */
     , (99, 16, 1) /* ITEM_USEABLE_INT */
     , (99, 8, 400) /* MASS_INT */
     , (99, 28, 30) /* ARMOR_LEVEL_INT */
     , (99, 93, 1044) /* PHYSICS_STATE_INT */
     , (99, 169, 118163214) /* TSYS_MUTATION_DATA_INT */
     , (99, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (99, 12, 0.66) /* SHADE_FLOAT */
     , (99, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (99, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (99, 110, 1.5) /* BULK_MOD_FLOAT */
     , (99, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (99, 111, 4) /* SIZE_MOD_FLOAT */
     , (99, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (99, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (99, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (99, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (99, 100, True) /* DYABLE_BOOL */
     , (99, 22, True) /* INSCRIBABLE_BOOL */;

