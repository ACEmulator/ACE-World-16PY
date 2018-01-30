/* Weenie - Studded Leather Leggings (84) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 84;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (84, 'leggingsstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (84, 0, 84);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (84, 1, 'Studded Leather Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (84, 1, 33554856) /* SETUP_DID */
     , (84, 3, 536870932) /* SOUND_TABLE_DID */
     , (84, 36, 234881042) /* MUTATE_FILTER_DID */
     , (84, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (84, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (84, 6, 67108990) /* PALETTE_BASE_DID */
     , (84, 7, 268435481) /* CLOTHINGBASE_DID */
     , (84, 8, 100667931) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (84, 9, 24576) /* LOCATIONS_INT */
     , (84, 1, 2) /* ITEM_TYPE_INT */
     , (84, 27, 4) /* ARMOR_TYPE_INT */
     , (84, 19, 210) /* VALUE_INT */
     , (84, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (84, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (84, 5, 900) /* ENCUMB_VAL_INT */
     , (84, 16, 1) /* ITEM_USEABLE_INT */
     , (84, 8, 360) /* MASS_INT */
     , (84, 28, 30) /* ARMOR_LEVEL_INT */
     , (84, 93, 1044) /* PHYSICS_STATE_INT */
     , (84, 169, 252379406) /* TSYS_MUTATION_DATA_INT */
     , (84, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (84, 12, 0.66) /* SHADE_FLOAT */
     , (84, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (84, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (84, 110, 1) /* BULK_MOD_FLOAT */
     , (84, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (84, 111, 1) /* SIZE_MOD_FLOAT */
     , (84, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (84, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (84, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (84, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (84, 100, True) /* DYABLE_BOOL */
     , (84, 22, True) /* INSCRIBABLE_BOOL */;

