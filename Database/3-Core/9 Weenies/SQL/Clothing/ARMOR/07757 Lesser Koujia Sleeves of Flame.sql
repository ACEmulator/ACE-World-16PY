/* Weenie - Lesser Koujia Sleeves of Flame (7757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7757, 'sleeveskoujiashadowlessernewfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7757, 18, 7757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7757, 1, 'Lesser Koujia Sleeves of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7757, 1, 33554655) /* SETUP_DID */
     , (7757, 3, 536870932) /* SOUND_TABLE_DID */
     , (7757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7757, 6, 67108990) /* PALETTE_BASE_DID */
     , (7757, 7, 268435851) /* CLOTHINGBASE_DID */
     , (7757, 8, 100670469) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7757, 9, 6144) /* LOCATIONS_INT */
     , (7757, 1, 2) /* ITEM_TYPE_INT */
     , (7757, 27, 2) /* ARMOR_TYPE_INT */
     , (7757, 19, 1620) /* VALUE_INT */
     , (7757, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7757, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7757, 5, 825) /* ENCUMB_VAL_INT */
     , (7757, 16, 1) /* ITEM_USEABLE_INT */
     , (7757, 8, 550) /* MASS_INT */
     , (7757, 28, 115) /* ARMOR_LEVEL_INT */
     , (7757, 93, 1044) /* PHYSICS_STATE_INT */
     , (7757, 33, 1) /* BONDED_INT */
     , (7757, 36, 9999) /* RESIST_MAGIC_INT */
     , (7757, 114, 1) /* ATTUNED_INT */
     , (7757, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7757, 12, 0.6) /* SHADE_FLOAT */
     , (7757, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7757, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7757, 110, 1) /* BULK_MOD_FLOAT */
     , (7757, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7757, 111, 1) /* SIZE_MOD_FLOAT */
     , (7757, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7757, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7757, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7757, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7757, 69, False) /* IS_SELLABLE_BOOL */
     , (7757, 22, True) /* INSCRIBABLE_BOOL */
     , (7757, 23, True) /* DESTROY_ON_SELL_BOOL */;

