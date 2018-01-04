/* Weenie - Amuli Coat (8877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8877, 'coatamullianbestmansteele');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8877, 18, 8877);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8877, 1, 'Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8877, 1, 33554854) /* SETUP_DID */
     , (8877, 3, 536870932) /* SOUND_TABLE_DID */
     , (8877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8877, 6, 67108990) /* PALETTE_BASE_DID */
     , (8877, 7, 268435873) /* CLOTHINGBASE_DID */
     , (8877, 8, 100670435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8877, 9, 6656) /* LOCATIONS_INT */
     , (8877, 1, 2) /* ITEM_TYPE_INT */
     , (8877, 27, 8) /* ARMOR_TYPE_INT */
     , (8877, 19, 2610) /* VALUE_INT */
     , (8877, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8877, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (8877, 5, 2500) /* ENCUMB_VAL_INT */
     , (8877, 16, 1) /* ITEM_USEABLE_INT */
     , (8877, 8, 1000) /* MASS_INT */
     , (8877, 28, 90) /* ARMOR_LEVEL_INT */
     , (8877, 93, 1044) /* PHYSICS_STATE_INT */
     , (8877, 33, 1) /* BONDED_INT */
     , (8877, 114, 1) /* ATTUNED_INT */
     , (8877, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8877, 12, 0.66) /* SHADE_FLOAT */
     , (8877, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8877, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8877, 110, 1) /* BULK_MOD_FLOAT */
     , (8877, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8877, 111, 1) /* SIZE_MOD_FLOAT */
     , (8877, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8877, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8877, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8877, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8877, 22, True) /* INSCRIBABLE_BOOL */
     , (8877, 23, True) /* DESTROY_ON_SELL_BOOL */;

