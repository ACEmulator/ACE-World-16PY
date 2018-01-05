/* Weenie - Lesser Koujia Leggings of Lightning (7729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7729, 'leggingskoujiashadowlessernewlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7729, 0, 7729);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7729, 1, 'Lesser Koujia Leggings of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7729, 1, 33554856) /* SETUP_DID */
     , (7729, 3, 536870932) /* SOUND_TABLE_DID */
     , (7729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7729, 6, 67108990) /* PALETTE_BASE_DID */
     , (7729, 7, 268435849) /* CLOTHINGBASE_DID */
     , (7729, 8, 100670460) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7729, 9, 25600) /* LOCATIONS_INT */
     , (7729, 1, 2) /* ITEM_TYPE_INT */
     , (7729, 27, 32) /* ARMOR_TYPE_INT */
     , (7729, 19, 3240) /* VALUE_INT */
     , (7729, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7729, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7729, 5, 2200) /* ENCUMB_VAL_INT */
     , (7729, 16, 1) /* ITEM_USEABLE_INT */
     , (7729, 8, 1350) /* MASS_INT */
     , (7729, 28, 115) /* ARMOR_LEVEL_INT */
     , (7729, 93, 1044) /* PHYSICS_STATE_INT */
     , (7729, 33, 1) /* BONDED_INT */
     , (7729, 36, 9999) /* RESIST_MAGIC_INT */
     , (7729, 114, 1) /* ATTUNED_INT */
     , (7729, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7729, 12, 0.2) /* SHADE_FLOAT */
     , (7729, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7729, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7729, 110, 1) /* BULK_MOD_FLOAT */
     , (7729, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7729, 111, 1) /* SIZE_MOD_FLOAT */
     , (7729, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7729, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7729, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7729, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7729, 69, False) /* IS_SELLABLE_BOOL */
     , (7729, 22, True) /* INSCRIBABLE_BOOL */
     , (7729, 23, True) /* DESTROY_ON_SELL_BOOL */;

