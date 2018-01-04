/* Weenie - Amuli Shadow Coat (6599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6599, 'coatamullianshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6599, 18, 6599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6599, 1, 'Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6599, 1, 33554854) /* SETUP_DID */
     , (6599, 3, 536870932) /* SOUND_TABLE_DID */
     , (6599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6599, 6, 67108990) /* PALETTE_BASE_DID */
     , (6599, 7, 268435873) /* CLOTHINGBASE_DID */
     , (6599, 8, 100670435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6599, 9, 6656) /* LOCATIONS_INT */
     , (6599, 1, 2) /* ITEM_TYPE_INT */
     , (6599, 27, 8) /* ARMOR_TYPE_INT */
     , (6599, 19, 2610) /* VALUE_INT */
     , (6599, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6599, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (6599, 5, 1725) /* ENCUMB_VAL_INT */
     , (6599, 16, 1) /* ITEM_USEABLE_INT */
     , (6599, 8, 1000) /* MASS_INT */
     , (6599, 28, 130) /* ARMOR_LEVEL_INT */
     , (6599, 93, 1044) /* PHYSICS_STATE_INT */
     , (6599, 33, 1) /* BONDED_INT */
     , (6599, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6599, 12, 1) /* SHADE_FLOAT */
     , (6599, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6599, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6599, 110, 1) /* BULK_MOD_FLOAT */
     , (6599, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6599, 111, 1) /* SIZE_MOD_FLOAT */
     , (6599, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6599, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6599, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6599, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6599, 22, True) /* INSCRIBABLE_BOOL */
     , (6599, 23, True) /* DESTROY_ON_SELL_BOOL */;

