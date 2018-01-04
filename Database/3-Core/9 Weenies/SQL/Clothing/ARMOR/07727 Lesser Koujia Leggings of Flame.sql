/* Weenie - Lesser Koujia Leggings of Flame (7727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7727, 'leggingskoujiashadowlessernewfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7727, 18, 7727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7727, 1, 'Lesser Koujia Leggings of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7727, 1, 33554856) /* SETUP_DID */
     , (7727, 3, 536870932) /* SOUND_TABLE_DID */
     , (7727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7727, 6, 67108990) /* PALETTE_BASE_DID */
     , (7727, 7, 268435849) /* CLOTHINGBASE_DID */
     , (7727, 8, 100670461) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7727, 9, 25600) /* LOCATIONS_INT */
     , (7727, 1, 2) /* ITEM_TYPE_INT */
     , (7727, 27, 32) /* ARMOR_TYPE_INT */
     , (7727, 19, 3240) /* VALUE_INT */
     , (7727, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7727, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7727, 5, 2200) /* ENCUMB_VAL_INT */
     , (7727, 16, 1) /* ITEM_USEABLE_INT */
     , (7727, 8, 1350) /* MASS_INT */
     , (7727, 28, 115) /* ARMOR_LEVEL_INT */
     , (7727, 93, 1044) /* PHYSICS_STATE_INT */
     , (7727, 33, 1) /* BONDED_INT */
     , (7727, 36, 9999) /* RESIST_MAGIC_INT */
     , (7727, 114, 1) /* ATTUNED_INT */
     , (7727, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7727, 12, 0.6) /* SHADE_FLOAT */
     , (7727, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7727, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7727, 110, 1) /* BULK_MOD_FLOAT */
     , (7727, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7727, 111, 1) /* SIZE_MOD_FLOAT */
     , (7727, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7727, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7727, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7727, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7727, 69, False) /* IS_SELLABLE_BOOL */
     , (7727, 22, True) /* INSCRIBABLE_BOOL */
     , (7727, 23, True) /* DESTROY_ON_SELL_BOOL */;

