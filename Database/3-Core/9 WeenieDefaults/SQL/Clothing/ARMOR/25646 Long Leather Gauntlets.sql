/* Weenie - Long Leather Gauntlets (25646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25646, 'longgauntletsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25646, 0, 25646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25646, 1, 'Long Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25646, 1, 33554648) /* SETUP_DID */
     , (25646, 3, 536870932) /* SOUND_TABLE_DID */
     , (25646, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25646, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25646, 6, 67108990) /* PALETTE_BASE_DID */
     , (25646, 7, 268436709) /* CLOTHINGBASE_DID */
     , (25646, 8, 100675336) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25646, 9, 48) /* LOCATIONS_INT */
     , (25646, 1, 2) /* ITEM_TYPE_INT */
     , (25646, 27, 2) /* ARMOR_TYPE_INT */
     , (25646, 19, 30) /* VALUE_INT */
     , (25646, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25646, 4, 40960) /* CLOTHING_PRIORITY_INT */
     , (25646, 5, 270) /* ENCUMB_VAL_INT */
     , (25646, 16, 1) /* ITEM_USEABLE_INT */
     , (25646, 8, 90) /* MASS_INT */
     , (25646, 28, 20) /* ARMOR_LEVEL_INT */
     , (25646, 93, 1044) /* PHYSICS_STATE_INT */
     , (25646, 169, 151717134) /* TSYS_MUTATION_DATA_INT */
     , (25646, 44, 0) /* DAMAGE_INT */
     , (25646, 45, 4) /* DAMAGE_TYPE_INT */
     , (25646, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25646, 12, 0.66) /* SHADE_FLOAT */
     , (25646, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25646, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25646, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25646, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25646, 111, 1) /* SIZE_MOD_FLOAT */
     , (25646, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25646, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25646, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25646, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25646, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25646, 100, True) /* DYABLE_BOOL */
     , (25646, 22, True) /* INSCRIBABLE_BOOL */;

