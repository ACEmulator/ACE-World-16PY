/* Weenie - Swarthy Mattekar Robe (23097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23097, 'robeswarthymattekar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23097, 0, 23097);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23097, 1, 'Swarthy Mattekar Robe') /* NAME_STRING */
     , (23097, 15, 'Rare, lightweight, extremely warm robe crafted from the hide of the vile Swarthy Mattekar, rumored only to appear under certain conditions.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23097, 1, 33554854) /* SETUP_DID */
     , (23097, 3, 536870932) /* SOUND_TABLE_DID */
     , (23097, 36, 234881046) /* MUTATE_FILTER_DID */
     , (23097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23097, 6, 67108990) /* PALETTE_BASE_DID */
     , (23097, 7, 268436245) /* CLOTHINGBASE_DID */
     , (23097, 8, 100667351) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23097, 9, 32512) /* LOCATIONS_INT */
     , (23097, 1, 2) /* ITEM_TYPE_INT */
     , (23097, 19, 4000) /* VALUE_INT */
     , (23097, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23097, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (23097, 5, 1300) /* ENCUMB_VAL_INT */
     , (23097, 16, 1) /* ITEM_USEABLE_INT */
     , (23097, 8, 340) /* MASS_INT */
     , (23097, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23097, 151, 2) /* HOOK_TYPE_INT */
     , (23097, 27, 1) /* ARMOR_TYPE_INT */
     , (23097, 28, 200) /* ARMOR_LEVEL_INT */
     , (23097, 93, 1044) /* PHYSICS_STATE_INT */
     , (23097, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23097, 12, 0) /* SHADE_FLOAT */
     , (23097, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23097, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23097, 110, 1) /* BULK_MOD_FLOAT */
     , (23097, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23097, 111, 1) /* SIZE_MOD_FLOAT */
     , (23097, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23097, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23097, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23097, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23097, 22, True) /* INSCRIBABLE_BOOL */;

