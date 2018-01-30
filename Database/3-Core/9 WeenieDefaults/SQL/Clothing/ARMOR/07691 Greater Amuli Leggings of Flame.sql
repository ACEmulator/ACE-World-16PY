/* Weenie - Greater Amuli Leggings of Flame (7691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7691, 'leggingsamullianshadowgreaternewfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7691, 0, 7691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7691, 1, 'Greater Amuli Leggings of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7691, 1, 33554856) /* SETUP_DID */
     , (7691, 3, 536870932) /* SOUND_TABLE_DID */
     , (7691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7691, 6, 67108990) /* PALETTE_BASE_DID */
     , (7691, 7, 268435872) /* CLOTHINGBASE_DID */
     , (7691, 8, 100670445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7691, 9, 25600) /* LOCATIONS_INT */
     , (7691, 1, 2) /* ITEM_TYPE_INT */
     , (7691, 27, 2) /* ARMOR_TYPE_INT */
     , (7691, 19, 3040) /* VALUE_INT */
     , (7691, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7691, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7691, 5, 2100) /* ENCUMB_VAL_INT */
     , (7691, 16, 1) /* ITEM_USEABLE_INT */
     , (7691, 8, 1275) /* MASS_INT */
     , (7691, 28, 170) /* ARMOR_LEVEL_INT */
     , (7691, 93, 1044) /* PHYSICS_STATE_INT */
     , (7691, 33, 1) /* BONDED_INT */
     , (7691, 36, 9999) /* RESIST_MAGIC_INT */
     , (7691, 114, 1) /* ATTUNED_INT */
     , (7691, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7691, 12, 0.3) /* SHADE_FLOAT */
     , (7691, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7691, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7691, 110, 1) /* BULK_MOD_FLOAT */
     , (7691, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7691, 111, 1) /* SIZE_MOD_FLOAT */
     , (7691, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7691, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7691, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7691, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7691, 69, False) /* IS_SELLABLE_BOOL */
     , (7691, 22, True) /* INSCRIBABLE_BOOL */
     , (7691, 23, True) /* DESTROY_ON_SELL_BOOL */;

