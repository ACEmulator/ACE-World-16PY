/* Weenie - Leather Cowl (25640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25640, 'cowlleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25640, 18, 25640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25640, 1, 'Leather Cowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25640, 1, 33555048) /* SETUP_DID */
     , (25640, 3, 536870932) /* SOUND_TABLE_DID */
     , (25640, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25640, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25640, 6, 67108990) /* PALETTE_BASE_DID */
     , (25640, 7, 268436712) /* CLOTHINGBASE_DID */
     , (25640, 8, 100675169) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25640, 9, 1) /* LOCATIONS_INT */
     , (25640, 1, 2) /* ITEM_TYPE_INT */
     , (25640, 19, 30) /* VALUE_INT */
     , (25640, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25640, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25640, 5, 188) /* ENCUMB_VAL_INT */
     , (25640, 16, 1) /* ITEM_USEABLE_INT */
     , (25640, 8, 75) /* MASS_INT */
     , (25640, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25640, 151, 2) /* HOOK_TYPE_INT */
     , (25640, 27, 2) /* ARMOR_TYPE_INT */
     , (25640, 28, 20) /* ARMOR_LEVEL_INT */
     , (25640, 93, 1044) /* PHYSICS_STATE_INT */
     , (25640, 169, 168493326) /* TSYS_MUTATION_DATA_INT */
     , (25640, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25640, 12, 0.66) /* SHADE_FLOAT */
     , (25640, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25640, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25640, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25640, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25640, 111, 1) /* SIZE_MOD_FLOAT */
     , (25640, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25640, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25640, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25640, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25640, 100, True) /* DYABLE_BOOL */
     , (25640, 22, True) /* INSCRIBABLE_BOOL */;

