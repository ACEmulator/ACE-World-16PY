/* Weenie - Diforsa Gauntlets (28632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28632, 'gauntletsdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28632, 0, 28632);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28632, 1, 'Diforsa Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28632, 1, 33554648) /* SETUP_DID */
     , (28632, 3, 536870932) /* SOUND_TABLE_DID */
     , (28632, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28632, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28632, 6, 67108990) /* PALETTE_BASE_DID */
     , (28632, 7, 268435473) /* CLOTHINGBASE_DID */
     , (28632, 8, 100667341) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28632, 9, 32) /* LOCATIONS_INT */
     , (28632, 1, 2) /* ITEM_TYPE_INT */
     , (28632, 27, 32) /* ARMOR_TYPE_INT */
     , (28632, 19, 980) /* VALUE_INT */
     , (28632, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28632, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28632, 5, 1380) /* ENCUMB_VAL_INT */
     , (28632, 16, 1) /* ITEM_USEABLE_INT */
     , (28632, 8, 460) /* MASS_INT */
     , (28632, 28, 100) /* ARMOR_LEVEL_INT */
     , (28632, 93, 1044) /* PHYSICS_STATE_INT */
     , (28632, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (28632, 44, 3) /* DAMAGE_INT */
     , (28632, 45, 4) /* DAMAGE_TYPE_INT */
     , (28632, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28632, 12, 0.66) /* SHADE_FLOAT */
     , (28632, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28632, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28632, 110, 1) /* BULK_MOD_FLOAT */
     , (28632, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28632, 111, 1) /* SIZE_MOD_FLOAT */
     , (28632, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28632, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28632, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28632, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28632, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28632, 100, True) /* DYABLE_BOOL */
     , (28632, 22, True) /* INSCRIBABLE_BOOL */;

