/* Weenie - Armored Skeleton Guise (28858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28858, 'costumearmoredskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28858, 0, 28858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28858, 16, 'A finely-built armored skeleton costume.') /* LONG_DESC_STRING */
     , (28858, 1, 'Armored Skeleton Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28858, 1, 33559012) /* SETUP_DID */
     , (28858, 3, 536870932) /* SOUND_TABLE_DID */
     , (28858, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28858, 6, 67108990) /* PALETTE_BASE_DID */
     , (28858, 7, 268436865) /* CLOTHINGBASE_DID */
     , (28858, 8, 100677086) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28858, 9, 32512) /* LOCATIONS_INT */
     , (28858, 1, 4) /* ITEM_TYPE_INT */
     , (28858, 19, 1000) /* VALUE_INT */
     , (28858, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28858, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28858, 5, 1400) /* ENCUMB_VAL_INT */
     , (28858, 16, 1) /* ITEM_USEABLE_INT */
     , (28858, 8, 150) /* MASS_INT */
     , (28858, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28858, 151, 9) /* HOOK_TYPE_INT */
     , (28858, 27, 1) /* ARMOR_TYPE_INT */
     , (28858, 28, 10) /* ARMOR_LEVEL_INT */
     , (28858, 93, 1044) /* PHYSICS_STATE_INT */
     , (28858, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28858, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28858, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28858, 12, 0) /* SHADE_FLOAT */
     , (28858, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28858, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28858, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28858, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28858, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28858, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28858, 22, True) /* INSCRIBABLE_BOOL */
     , (28858, 23, True) /* DESTROY_ON_SELL_BOOL */;

