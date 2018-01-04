/* Weenie - Koujia Leggings of Frost (7733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7733, 'leggingskoujiashadownewfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7733, 18, 7733);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7733, 1, 'Koujia Leggings of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7733, 1, 33554856) /* SETUP_DID */
     , (7733, 3, 536870932) /* SOUND_TABLE_DID */
     , (7733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7733, 6, 67108990) /* PALETTE_BASE_DID */
     , (7733, 7, 268435849) /* CLOTHINGBASE_DID */
     , (7733, 8, 100670456) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7733, 9, 25600) /* LOCATIONS_INT */
     , (7733, 1, 2) /* ITEM_TYPE_INT */
     , (7733, 27, 32) /* ARMOR_TYPE_INT */
     , (7733, 19, 3240) /* VALUE_INT */
     , (7733, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7733, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7733, 5, 2200) /* ENCUMB_VAL_INT */
     , (7733, 16, 1) /* ITEM_USEABLE_INT */
     , (7733, 8, 1350) /* MASS_INT */
     , (7733, 28, 145) /* ARMOR_LEVEL_INT */
     , (7733, 93, 1044) /* PHYSICS_STATE_INT */
     , (7733, 33, 1) /* BONDED_INT */
     , (7733, 36, 9999) /* RESIST_MAGIC_INT */
     , (7733, 114, 1) /* ATTUNED_INT */
     , (7733, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7733, 12, 0.5) /* SHADE_FLOAT */
     , (7733, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7733, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7733, 110, 1) /* BULK_MOD_FLOAT */
     , (7733, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7733, 111, 1) /* SIZE_MOD_FLOAT */
     , (7733, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7733, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7733, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7733, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7733, 69, False) /* IS_SELLABLE_BOOL */
     , (7733, 22, True) /* INSCRIBABLE_BOOL */
     , (7733, 23, True) /* DESTROY_ON_SELL_BOOL */;

