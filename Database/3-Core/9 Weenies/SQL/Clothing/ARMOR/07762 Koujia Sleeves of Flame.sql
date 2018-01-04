/* Weenie - Koujia Sleeves of Flame (7762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7762, 'sleeveskoujiashadownewfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7762, 18, 7762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7762, 1, 'Koujia Sleeves of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7762, 1, 33554655) /* SETUP_DID */
     , (7762, 3, 536870932) /* SOUND_TABLE_DID */
     , (7762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7762, 6, 67108990) /* PALETTE_BASE_DID */
     , (7762, 7, 268435851) /* CLOTHINGBASE_DID */
     , (7762, 8, 100670469) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7762, 9, 6144) /* LOCATIONS_INT */
     , (7762, 1, 2) /* ITEM_TYPE_INT */
     , (7762, 27, 2) /* ARMOR_TYPE_INT */
     , (7762, 19, 1620) /* VALUE_INT */
     , (7762, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7762, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7762, 5, 825) /* ENCUMB_VAL_INT */
     , (7762, 16, 1) /* ITEM_USEABLE_INT */
     , (7762, 8, 550) /* MASS_INT */
     , (7762, 28, 145) /* ARMOR_LEVEL_INT */
     , (7762, 93, 1044) /* PHYSICS_STATE_INT */
     , (7762, 33, 1) /* BONDED_INT */
     , (7762, 36, 9999) /* RESIST_MAGIC_INT */
     , (7762, 114, 1) /* ATTUNED_INT */
     , (7762, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7762, 12, 0.5) /* SHADE_FLOAT */
     , (7762, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7762, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7762, 110, 1) /* BULK_MOD_FLOAT */
     , (7762, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7762, 111, 1) /* SIZE_MOD_FLOAT */
     , (7762, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7762, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7762, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7762, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7762, 69, False) /* IS_SELLABLE_BOOL */
     , (7762, 22, True) /* INSCRIBABLE_BOOL */
     , (7762, 23, True) /* DESTROY_ON_SELL_BOOL */;

