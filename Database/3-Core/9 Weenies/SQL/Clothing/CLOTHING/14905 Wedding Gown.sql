/* Weenie - Wedding Gown (14905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14905, 'gownwedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14905, 18, 14905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14905, 16, 'An elegant gown for a wedding.') /* LONG_DESC_STRING */
     , (14905, 1, 'Wedding Gown') /* NAME_STRING */
     , (14905, 15, 'An elegant gown for a wedding.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14905, 1, 33554854) /* SETUP_DID */
     , (14905, 3, 536870932) /* SOUND_TABLE_DID */
     , (14905, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14905, 6, 67108990) /* PALETTE_BASE_DID */
     , (14905, 7, 268436356) /* CLOTHINGBASE_DID */
     , (14905, 8, 100670349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14905, 9, 32512) /* LOCATIONS_INT */
     , (14905, 1, 4) /* ITEM_TYPE_INT */
     , (14905, 27, 1) /* ARMOR_TYPE_INT */
     , (14905, 19, 25000) /* VALUE_INT */
     , (14905, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (14905, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (14905, 5, 200) /* ENCUMB_VAL_INT */
     , (14905, 16, 1) /* ITEM_USEABLE_INT */
     , (14905, 8, 150) /* MASS_INT */
     , (14905, 28, 0) /* ARMOR_LEVEL_INT */
     , (14905, 93, 1044) /* PHYSICS_STATE_INT */
     , (14905, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14905, 12, 0.55) /* SHADE_FLOAT */
     , (14905, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14905, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14905, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14905, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14905, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14905, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14905, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14905, 22, True) /* INSCRIBABLE_BOOL */;

