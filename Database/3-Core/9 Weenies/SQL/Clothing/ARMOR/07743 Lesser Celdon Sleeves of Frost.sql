/* Weenie - Lesser Celdon Sleeves of Frost (7743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7743, 'sleevesceldonshadowlessernewfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7743, 0, 7743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7743, 1, 'Lesser Celdon Sleeves of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7743, 1, 33554655) /* SETUP_DID */
     , (7743, 3, 536870932) /* SOUND_TABLE_DID */
     , (7743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7743, 6, 67108990) /* PALETTE_BASE_DID */
     , (7743, 7, 268435847) /* CLOTHINGBASE_DID */
     , (7743, 8, 100670424) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7743, 9, 6144) /* LOCATIONS_INT */
     , (7743, 1, 2) /* ITEM_TYPE_INT */
     , (7743, 27, 32) /* ARMOR_TYPE_INT */
     , (7743, 19, 1870) /* VALUE_INT */
     , (7743, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7743, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7743, 5, 1100) /* ENCUMB_VAL_INT */
     , (7743, 16, 1) /* ITEM_USEABLE_INT */
     , (7743, 8, 700) /* MASS_INT */
     , (7743, 28, 130) /* ARMOR_LEVEL_INT */
     , (7743, 93, 1044) /* PHYSICS_STATE_INT */
     , (7743, 33, 1) /* BONDED_INT */
     , (7743, 36, 9999) /* RESIST_MAGIC_INT */
     , (7743, 114, 1) /* ATTUNED_INT */
     , (7743, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7743, 12, 0.3) /* SHADE_FLOAT */
     , (7743, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7743, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7743, 110, 1) /* BULK_MOD_FLOAT */
     , (7743, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7743, 111, 1) /* SIZE_MOD_FLOAT */
     , (7743, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7743, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7743, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7743, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7743, 69, False) /* IS_SELLABLE_BOOL */
     , (7743, 22, True) /* INSCRIBABLE_BOOL */
     , (7743, 23, True) /* DESTROY_ON_SELL_BOOL */;

