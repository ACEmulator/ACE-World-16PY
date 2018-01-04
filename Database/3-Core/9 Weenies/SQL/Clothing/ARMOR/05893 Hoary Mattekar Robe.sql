/* Weenie - Hoary Mattekar Robe (5893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5893, 'robehoarymattekar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5893, 18, 5893);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5893, 1, 'Hoary Mattekar Robe') /* NAME_STRING */
     , (5893, 15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5893, 1, 33554854) /* SETUP_DID */
     , (5893, 3, 536870932) /* SOUND_TABLE_DID */
     , (5893, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5893, 6, 67108990) /* PALETTE_BASE_DID */
     , (5893, 7, 268436244) /* CLOTHINGBASE_DID */
     , (5893, 8, 100667351) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5893, 9, 32512) /* LOCATIONS_INT */
     , (5893, 1, 2) /* ITEM_TYPE_INT */
     , (5893, 19, 4000) /* VALUE_INT */
     , (5893, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5893, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5893, 5, 1300) /* ENCUMB_VAL_INT */
     , (5893, 16, 1) /* ITEM_USEABLE_INT */
     , (5893, 8, 340) /* MASS_INT */
     , (5893, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5893, 151, 2) /* HOOK_TYPE_INT */
     , (5893, 27, 1) /* ARMOR_TYPE_INT */
     , (5893, 28, 150) /* ARMOR_LEVEL_INT */
     , (5893, 93, 1044) /* PHYSICS_STATE_INT */
     , (5893, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5893, 12, 1) /* SHADE_FLOAT */
     , (5893, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5893, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5893, 110, 1) /* BULK_MOD_FLOAT */
     , (5893, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5893, 111, 1) /* SIZE_MOD_FLOAT */
     , (5893, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5893, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5893, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5893, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5893, 22, True) /* INSCRIBABLE_BOOL */;

