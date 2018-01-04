/* Weenie - Mattekar Hide Sleeves (4230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4230, 'sleevesmattekarhide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4230, 18, 4230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4230, 1, 'Mattekar Hide Sleeves') /* NAME_STRING */
     , (4230, 15, 'Sleeves crafted from the hide of a Mattekar.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4230, 1, 33554655) /* SETUP_DID */
     , (4230, 3, 536870932) /* SOUND_TABLE_DID */
     , (4230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4230, 6, 67108990) /* PALETTE_BASE_DID */
     , (4230, 7, 268435502) /* CLOTHINGBASE_DID */
     , (4230, 8, 100669513) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4230, 9, 6144) /* LOCATIONS_INT */
     , (4230, 1, 2) /* ITEM_TYPE_INT */
     , (4230, 19, 800) /* VALUE_INT */
     , (4230, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (4230, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (4230, 5, 810) /* ENCUMB_VAL_INT */
     , (4230, 16, 1) /* ITEM_USEABLE_INT */
     , (4230, 8, 270) /* MASS_INT */
     , (4230, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4230, 151, 2) /* HOOK_TYPE_INT */
     , (4230, 27, 2) /* ARMOR_TYPE_INT */
     , (4230, 28, 80) /* ARMOR_LEVEL_INT */
     , (4230, 93, 1044) /* PHYSICS_STATE_INT */
     , (4230, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4230, 12, 0.66) /* SHADE_FLOAT */
     , (4230, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4230, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4230, 110, 1) /* BULK_MOD_FLOAT */
     , (4230, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4230, 111, 1) /* SIZE_MOD_FLOAT */
     , (4230, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4230, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4230, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4230, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4230, 22, True) /* INSCRIBABLE_BOOL */;

