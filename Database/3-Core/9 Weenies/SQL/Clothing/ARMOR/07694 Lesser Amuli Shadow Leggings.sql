/* Weenie - Lesser Amuli Shadow Leggings (7694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7694, 'leggingsamullianshadowlessernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7694, 0, 7694);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7694, 1, 'Lesser Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7694, 1, 33554856) /* SETUP_DID */
     , (7694, 3, 536870932) /* SOUND_TABLE_DID */
     , (7694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7694, 6, 67108990) /* PALETTE_BASE_DID */
     , (7694, 7, 268435872) /* CLOTHINGBASE_DID */
     , (7694, 8, 100670443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7694, 9, 25600) /* LOCATIONS_INT */
     , (7694, 1, 2) /* ITEM_TYPE_INT */
     , (7694, 27, 2) /* ARMOR_TYPE_INT */
     , (7694, 19, 3040) /* VALUE_INT */
     , (7694, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7694, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7694, 5, 2100) /* ENCUMB_VAL_INT */
     , (7694, 16, 1) /* ITEM_USEABLE_INT */
     , (7694, 8, 1275) /* MASS_INT */
     , (7694, 28, 90) /* ARMOR_LEVEL_INT */
     , (7694, 93, 1044) /* PHYSICS_STATE_INT */
     , (7694, 33, 1) /* BONDED_INT */
     , (7694, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7694, 12, 0.5) /* SHADE_FLOAT */
     , (7694, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7694, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7694, 110, 1) /* BULK_MOD_FLOAT */
     , (7694, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7694, 111, 1) /* SIZE_MOD_FLOAT */
     , (7694, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7694, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7694, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7694, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7694, 69, False) /* IS_SELLABLE_BOOL */
     , (7694, 22, True) /* INSCRIBABLE_BOOL */
     , (7694, 23, True) /* DESTROY_ON_SELL_BOOL */;

