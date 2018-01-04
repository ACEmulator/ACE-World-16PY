/* Weenie - Lesser Celdon Shadow Sleeves (6616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6616, 'sleevesceldonshadowlesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6616, 18, 6616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6616, 1, 'Lesser Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6616, 1, 33554655) /* SETUP_DID */
     , (6616, 3, 536870932) /* SOUND_TABLE_DID */
     , (6616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6616, 6, 67108990) /* PALETTE_BASE_DID */
     , (6616, 7, 268435847) /* CLOTHINGBASE_DID */
     , (6616, 8, 100670427) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6616, 9, 6144) /* LOCATIONS_INT */
     , (6616, 1, 2) /* ITEM_TYPE_INT */
     , (6616, 27, 32) /* ARMOR_TYPE_INT */
     , (6616, 19, 1870) /* VALUE_INT */
     , (6616, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6616, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6616, 5, 1750) /* ENCUMB_VAL_INT */
     , (6616, 16, 1) /* ITEM_USEABLE_INT */
     , (6616, 8, 700) /* MASS_INT */
     , (6616, 28, 100) /* ARMOR_LEVEL_INT */
     , (6616, 93, 1044) /* PHYSICS_STATE_INT */
     , (6616, 33, 1) /* BONDED_INT */
     , (6616, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6616, 12, 0.7) /* SHADE_FLOAT */
     , (6616, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6616, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6616, 110, 1) /* BULK_MOD_FLOAT */
     , (6616, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6616, 111, 1) /* SIZE_MOD_FLOAT */
     , (6616, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6616, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6616, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6616, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6616, 22, True) /* INSCRIBABLE_BOOL */
     , (6616, 23, True) /* DESTROY_ON_SELL_BOOL */;

