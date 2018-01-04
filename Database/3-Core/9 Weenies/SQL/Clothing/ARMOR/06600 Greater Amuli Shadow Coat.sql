/* Weenie - Greater Amuli Shadow Coat (6600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6600, 'coatamullianshadowgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6600, 18, 6600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6600, 1, 'Greater Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6600, 1, 33554854) /* SETUP_DID */
     , (6600, 3, 536870932) /* SOUND_TABLE_DID */
     , (6600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6600, 6, 67108990) /* PALETTE_BASE_DID */
     , (6600, 7, 268435873) /* CLOTHINGBASE_DID */
     , (6600, 8, 100670435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6600, 9, 6656) /* LOCATIONS_INT */
     , (6600, 1, 2) /* ITEM_TYPE_INT */
     , (6600, 27, 8) /* ARMOR_TYPE_INT */
     , (6600, 19, 2610) /* VALUE_INT */
     , (6600, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6600, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (6600, 5, 1600) /* ENCUMB_VAL_INT */
     , (6600, 16, 1) /* ITEM_USEABLE_INT */
     , (6600, 8, 1000) /* MASS_INT */
     , (6600, 28, 190) /* ARMOR_LEVEL_INT */
     , (6600, 93, 1044) /* PHYSICS_STATE_INT */
     , (6600, 33, 1) /* BONDED_INT */
     , (6600, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6600, 12, 0.3) /* SHADE_FLOAT */
     , (6600, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6600, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6600, 110, 1) /* BULK_MOD_FLOAT */
     , (6600, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6600, 111, 1) /* SIZE_MOD_FLOAT */
     , (6600, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6600, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6600, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6600, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6600, 22, True) /* INSCRIBABLE_BOOL */
     , (6600, 23, True) /* DESTROY_ON_SELL_BOOL */;

