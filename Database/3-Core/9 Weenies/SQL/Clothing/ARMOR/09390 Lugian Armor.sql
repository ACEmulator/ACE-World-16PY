/* Weenie - Lugian Armor (9390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9390, 'hauberklugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9390, 18, 9390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9390, 16, 'A chestplate with a scuffed seal on the chest.  The armor is brutally simplistic, and sturdily crafted.') /* LONG_DESC_STRING */
     , (9390, 1, 'Lugian Armor') /* NAME_STRING */
     , (9390, 33, 'HauberkLugian') /* QUEST_STRING */
     , (9390, 15, 'A chestplate, Lugian sized.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9390, 1, 33554644) /* SETUP_DID */
     , (9390, 3, 536870932) /* SOUND_TABLE_DID */
     , (9390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9390, 6, 67108990) /* PALETTE_BASE_DID */
     , (9390, 7, 268436168) /* CLOTHINGBASE_DID */
     , (9390, 8, 100671500) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9390, 9, 7680) /* LOCATIONS_INT */
     , (9390, 1, 2) /* ITEM_TYPE_INT */
     , (9390, 27, 32) /* ARMOR_TYPE_INT */
     , (9390, 19, 2300) /* VALUE_INT */
     , (9390, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9390, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (9390, 5, 2000) /* ENCUMB_VAL_INT */
     , (9390, 16, 1) /* ITEM_USEABLE_INT */
     , (9390, 8, 1100) /* MASS_INT */
     , (9390, 28, 160) /* ARMOR_LEVEL_INT */
     , (9390, 93, 1044) /* PHYSICS_STATE_INT */
     , (9390, 33, 1) /* BONDED_INT */
     , (9390, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9390, 12, 0.66) /* SHADE_FLOAT */
     , (9390, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9390, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9390, 110, 1) /* BULK_MOD_FLOAT */
     , (9390, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9390, 111, 1) /* SIZE_MOD_FLOAT */
     , (9390, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9390, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9390, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9390, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9390, 100, True) /* DYABLE_BOOL */
     , (9390, 22, True) /* INSCRIBABLE_BOOL */
     , (9390, 23, True) /* DESTROY_ON_SELL_BOOL */;

