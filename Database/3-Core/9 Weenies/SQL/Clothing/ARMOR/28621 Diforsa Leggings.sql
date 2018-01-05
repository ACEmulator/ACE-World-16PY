/* Weenie - Diforsa Leggings (28621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28621, 'leggingsdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28621, 0, 28621);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28621, 1, 'Diforsa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28621, 1, 33554856) /* SETUP_DID */
     , (28621, 3, 536870932) /* SOUND_TABLE_DID */
     , (28621, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28621, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28621, 6, 67108990) /* PALETTE_BASE_DID */
     , (28621, 7, 268435478) /* CLOTHINGBASE_DID */
     , (28621, 8, 100667356) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28621, 9, 24576) /* LOCATIONS_INT */
     , (28621, 1, 2) /* ITEM_TYPE_INT */
     , (28621, 27, 32) /* ARMOR_TYPE_INT */
     , (28621, 19, 1630) /* VALUE_INT */
     , (28621, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28621, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (28621, 5, 2300) /* ENCUMB_VAL_INT */
     , (28621, 16, 1) /* ITEM_USEABLE_INT */
     , (28621, 8, 1100) /* MASS_INT */
     , (28621, 28, 100) /* ARMOR_LEVEL_INT */
     , (28621, 93, 1044) /* PHYSICS_STATE_INT */
     , (28621, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (28621, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28621, 12, 0.66) /* SHADE_FLOAT */
     , (28621, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28621, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28621, 110, 1) /* BULK_MOD_FLOAT */
     , (28621, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28621, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28621, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28621, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28621, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28621, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28621, 100, True) /* DYABLE_BOOL */
     , (28621, 22, True) /* INSCRIBABLE_BOOL */;

