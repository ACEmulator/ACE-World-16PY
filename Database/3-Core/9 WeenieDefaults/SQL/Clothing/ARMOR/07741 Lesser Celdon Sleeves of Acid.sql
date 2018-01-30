/* Weenie - Lesser Celdon Sleeves of Acid (7741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7741, 'sleevesceldonshadowlessernewacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7741, 0, 7741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7741, 1, 'Lesser Celdon Sleeves of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7741, 1, 33554655) /* SETUP_DID */
     , (7741, 3, 536870932) /* SOUND_TABLE_DID */
     , (7741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7741, 6, 67108990) /* PALETTE_BASE_DID */
     , (7741, 7, 268435847) /* CLOTHINGBASE_DID */
     , (7741, 8, 100670426) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7741, 9, 6144) /* LOCATIONS_INT */
     , (7741, 1, 2) /* ITEM_TYPE_INT */
     , (7741, 27, 32) /* ARMOR_TYPE_INT */
     , (7741, 19, 1870) /* VALUE_INT */
     , (7741, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7741, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7741, 5, 1100) /* ENCUMB_VAL_INT */
     , (7741, 16, 1) /* ITEM_USEABLE_INT */
     , (7741, 8, 700) /* MASS_INT */
     , (7741, 28, 130) /* ARMOR_LEVEL_INT */
     , (7741, 93, 1044) /* PHYSICS_STATE_INT */
     , (7741, 33, 1) /* BONDED_INT */
     , (7741, 36, 9999) /* RESIST_MAGIC_INT */
     , (7741, 114, 1) /* ATTUNED_INT */
     , (7741, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7741, 12, 0.9) /* SHADE_FLOAT */
     , (7741, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7741, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7741, 110, 1) /* BULK_MOD_FLOAT */
     , (7741, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7741, 111, 1) /* SIZE_MOD_FLOAT */
     , (7741, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7741, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7741, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7741, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7741, 69, False) /* IS_SELLABLE_BOOL */
     , (7741, 22, True) /* INSCRIBABLE_BOOL */
     , (7741, 23, True) /* DESTROY_ON_SELL_BOOL */;

