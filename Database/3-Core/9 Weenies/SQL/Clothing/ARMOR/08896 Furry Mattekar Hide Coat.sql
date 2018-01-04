/* Weenie - Furry Mattekar Hide Coat (8896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8896, 'coatmattekar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8896, 18, 8896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8896, 1, 'Furry Mattekar Hide Coat') /* NAME_STRING */
     , (8896, 15, 'Coat crafted from the hide of a Mattekar, and energized by Yi Yo-Jin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8896, 1, 33554644) /* SETUP_DID */
     , (8896, 3, 536870932) /* SOUND_TABLE_DID */
     , (8896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8896, 6, 67108990) /* PALETTE_BASE_DID */
     , (8896, 7, 268436102) /* CLOTHINGBASE_DID */
     , (8896, 8, 100667377) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8896, 9, 7680) /* LOCATIONS_INT */
     , (8896, 1, 2) /* ITEM_TYPE_INT */
     , (8896, 19, 4000) /* VALUE_INT */
     , (8896, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8896, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (8896, 5, 810) /* ENCUMB_VAL_INT */
     , (8896, 16, 1) /* ITEM_USEABLE_INT */
     , (8896, 8, 270) /* MASS_INT */
     , (8896, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8896, 151, 2) /* HOOK_TYPE_INT */
     , (8896, 27, 2) /* ARMOR_TYPE_INT */
     , (8896, 28, 120) /* ARMOR_LEVEL_INT */
     , (8896, 93, 1044) /* PHYSICS_STATE_INT */
     , (8896, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8896, 12, 0.66) /* SHADE_FLOAT */
     , (8896, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8896, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8896, 110, 1) /* BULK_MOD_FLOAT */
     , (8896, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8896, 111, 1) /* SIZE_MOD_FLOAT */
     , (8896, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8896, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8896, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8896, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8896, 22, True) /* INSCRIBABLE_BOOL */;

