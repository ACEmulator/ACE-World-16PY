/* Weenie - Celdon Shadow Sleeves (6614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6614, 'sleevesceldonshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6614, 0, 6614);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6614, 1, 'Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6614, 1, 33554655) /* SETUP_DID */
     , (6614, 3, 536870932) /* SOUND_TABLE_DID */
     , (6614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6614, 6, 67108990) /* PALETTE_BASE_DID */
     , (6614, 7, 268435847) /* CLOTHINGBASE_DID */
     , (6614, 8, 100670427) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6614, 9, 6144) /* LOCATIONS_INT */
     , (6614, 1, 2) /* ITEM_TYPE_INT */
     , (6614, 27, 32) /* ARMOR_TYPE_INT */
     , (6614, 19, 1870) /* VALUE_INT */
     , (6614, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6614, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6614, 5, 1700) /* ENCUMB_VAL_INT */
     , (6614, 16, 1) /* ITEM_USEABLE_INT */
     , (6614, 8, 700) /* MASS_INT */
     , (6614, 28, 150) /* ARMOR_LEVEL_INT */
     , (6614, 93, 1044) /* PHYSICS_STATE_INT */
     , (6614, 33, 1) /* BONDED_INT */
     , (6614, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6614, 12, 0.6) /* SHADE_FLOAT */
     , (6614, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6614, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6614, 110, 1) /* BULK_MOD_FLOAT */
     , (6614, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6614, 111, 1) /* SIZE_MOD_FLOAT */
     , (6614, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6614, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6614, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6614, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6614, 22, True) /* INSCRIBABLE_BOOL */
     , (6614, 23, True) /* DESTROY_ON_SELL_BOOL */;

