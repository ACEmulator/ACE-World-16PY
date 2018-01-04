/* Weenie - Leather Cuirass (25641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25641, 'cuirassleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25641, 18, 25641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25641, 1, 'Leather Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25641, 1, 33554854) /* SETUP_DID */
     , (25641, 3, 536870932) /* SOUND_TABLE_DID */
     , (25641, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25641, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25641, 6, 67108990) /* PALETTE_BASE_DID */
     , (25641, 7, 268436707) /* CLOTHINGBASE_DID */
     , (25641, 8, 100675193) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25641, 9, 1536) /* LOCATIONS_INT */
     , (25641, 1, 2) /* ITEM_TYPE_INT */
     , (25641, 27, 2) /* ARMOR_TYPE_INT */
     , (25641, 19, 120) /* VALUE_INT */
     , (25641, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25641, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (25641, 5, 540) /* ENCUMB_VAL_INT */
     , (25641, 16, 1) /* ITEM_USEABLE_INT */
     , (25641, 8, 180) /* MASS_INT */
     , (25641, 28, 20) /* ARMOR_LEVEL_INT */
     , (25641, 93, 1044) /* PHYSICS_STATE_INT */
     , (25641, 169, 118163214) /* TSYS_MUTATION_DATA_INT */
     , (25641, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25641, 12, 0.66) /* SHADE_FLOAT */
     , (25641, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25641, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25641, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25641, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25641, 111, 3.5) /* SIZE_MOD_FLOAT */
     , (25641, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25641, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25641, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25641, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25641, 100, True) /* DYABLE_BOOL */
     , (25641, 22, True) /* INSCRIBABLE_BOOL */;

