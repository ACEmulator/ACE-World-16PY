/* Weenie - Koujia Sleeves of Lightning (7764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7764, 'sleeveskoujiashadownewlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7764, 0, 7764);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7764, 1, 'Koujia Sleeves of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7764, 1, 33554655) /* SETUP_DID */
     , (7764, 3, 536870932) /* SOUND_TABLE_DID */
     , (7764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7764, 6, 67108990) /* PALETTE_BASE_DID */
     , (7764, 7, 268435851) /* CLOTHINGBASE_DID */
     , (7764, 8, 100670468) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7764, 9, 6144) /* LOCATIONS_INT */
     , (7764, 1, 2) /* ITEM_TYPE_INT */
     , (7764, 27, 2) /* ARMOR_TYPE_INT */
     , (7764, 19, 1620) /* VALUE_INT */
     , (7764, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7764, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7764, 5, 825) /* ENCUMB_VAL_INT */
     , (7764, 16, 1) /* ITEM_USEABLE_INT */
     , (7764, 8, 550) /* MASS_INT */
     , (7764, 28, 145) /* ARMOR_LEVEL_INT */
     , (7764, 93, 1044) /* PHYSICS_STATE_INT */
     , (7764, 33, 1) /* BONDED_INT */
     , (7764, 36, 9999) /* RESIST_MAGIC_INT */
     , (7764, 114, 1) /* ATTUNED_INT */
     , (7764, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7764, 12, 0.9) /* SHADE_FLOAT */
     , (7764, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7764, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7764, 110, 1) /* BULK_MOD_FLOAT */
     , (7764, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7764, 111, 1) /* SIZE_MOD_FLOAT */
     , (7764, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7764, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7764, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7764, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7764, 69, False) /* IS_SELLABLE_BOOL */
     , (7764, 22, True) /* INSCRIBABLE_BOOL */
     , (7764, 23, True) /* DESTROY_ON_SELL_BOOL */;

