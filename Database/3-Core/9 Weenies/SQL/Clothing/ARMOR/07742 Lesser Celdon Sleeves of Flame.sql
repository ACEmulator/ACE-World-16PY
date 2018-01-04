/* Weenie - Lesser Celdon Sleeves of Flame (7742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7742, 'sleevesceldonshadowlessernewfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7742, 18, 7742);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7742, 1, 'Lesser Celdon Sleeves of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7742, 1, 33554655) /* SETUP_DID */
     , (7742, 3, 536870932) /* SOUND_TABLE_DID */
     , (7742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7742, 6, 67108990) /* PALETTE_BASE_DID */
     , (7742, 7, 268435847) /* CLOTHINGBASE_DID */
     , (7742, 8, 100670429) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7742, 9, 6144) /* LOCATIONS_INT */
     , (7742, 1, 2) /* ITEM_TYPE_INT */
     , (7742, 27, 32) /* ARMOR_TYPE_INT */
     , (7742, 19, 1870) /* VALUE_INT */
     , (7742, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7742, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7742, 5, 1100) /* ENCUMB_VAL_INT */
     , (7742, 16, 1) /* ITEM_USEABLE_INT */
     , (7742, 8, 700) /* MASS_INT */
     , (7742, 28, 130) /* ARMOR_LEVEL_INT */
     , (7742, 93, 1044) /* PHYSICS_STATE_INT */
     , (7742, 33, 1) /* BONDED_INT */
     , (7742, 36, 9999) /* RESIST_MAGIC_INT */
     , (7742, 114, 1) /* ATTUNED_INT */
     , (7742, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7742, 12, 0.7) /* SHADE_FLOAT */
     , (7742, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7742, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7742, 110, 1) /* BULK_MOD_FLOAT */
     , (7742, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7742, 111, 1) /* SIZE_MOD_FLOAT */
     , (7742, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7742, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7742, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7742, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7742, 69, False) /* IS_SELLABLE_BOOL */
     , (7742, 22, True) /* INSCRIBABLE_BOOL */
     , (7742, 23, True) /* DESTROY_ON_SELL_BOOL */;

