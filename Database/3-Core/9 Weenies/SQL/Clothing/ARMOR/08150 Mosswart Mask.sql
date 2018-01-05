/* Weenie - Mosswart Mask (8150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8150, 'maskmosswart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8150, 0, 8150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8150, 16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LONG_DESC_STRING */
     , (8150, 1, 'Mosswart Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8150, 1, 33556824) /* SETUP_DID */
     , (8150, 3, 536870932) /* SOUND_TABLE_DID */
     , (8150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8150, 6, 67108990) /* PALETTE_BASE_DID */
     , (8150, 7, 268436052) /* CLOTHINGBASE_DID */
     , (8150, 8, 100671024) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8150, 9, 1) /* LOCATIONS_INT */
     , (8150, 1, 2) /* ITEM_TYPE_INT */
     , (8150, 19, 200) /* VALUE_INT */
     , (8150, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8150, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8150, 5, 150) /* ENCUMB_VAL_INT */
     , (8150, 16, 1) /* ITEM_USEABLE_INT */
     , (8150, 8, 75) /* MASS_INT */
     , (8150, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8150, 151, 2) /* HOOK_TYPE_INT */
     , (8150, 27, 2) /* ARMOR_TYPE_INT */
     , (8150, 28, 10) /* ARMOR_LEVEL_INT */
     , (8150, 93, 1044) /* PHYSICS_STATE_INT */
     , (8150, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8150, 12, 0.66) /* SHADE_FLOAT */
     , (8150, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8150, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8150, 110, 1) /* BULK_MOD_FLOAT */
     , (8150, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8150, 111, 1) /* SIZE_MOD_FLOAT */
     , (8150, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8150, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8150, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8150, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8150, 22, True) /* INSCRIBABLE_BOOL */
     , (8150, 23, True) /* DESTROY_ON_SELL_BOOL */;

