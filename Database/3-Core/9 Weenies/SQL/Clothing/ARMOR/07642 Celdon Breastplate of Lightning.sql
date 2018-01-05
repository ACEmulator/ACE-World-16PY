/* Weenie - Celdon Breastplate of Lightning (7642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7642, 'breastplateceldonshadownewlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7642, 0, 7642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7642, 1, 'Celdon Breastplate of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7642, 1, 33554642) /* SETUP_DID */
     , (7642, 3, 536870932) /* SOUND_TABLE_DID */
     , (7642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7642, 6, 67108990) /* PALETTE_BASE_DID */
     , (7642, 7, 268435848) /* CLOTHINGBASE_DID */
     , (7642, 8, 100670404) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7642, 9, 512) /* LOCATIONS_INT */
     , (7642, 1, 2) /* ITEM_TYPE_INT */
     , (7642, 27, 32) /* ARMOR_TYPE_INT */
     , (7642, 19, 2680) /* VALUE_INT */
     , (7642, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7642, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7642, 5, 2100) /* ENCUMB_VAL_INT */
     , (7642, 16, 1) /* ITEM_USEABLE_INT */
     , (7642, 8, 1200) /* MASS_INT */
     , (7642, 28, 160) /* ARMOR_LEVEL_INT */
     , (7642, 93, 1044) /* PHYSICS_STATE_INT */
     , (7642, 33, 1) /* BONDED_INT */
     , (7642, 36, 9999) /* RESIST_MAGIC_INT */
     , (7642, 114, 1) /* ATTUNED_INT */
     , (7642, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7642, 12, 0.9) /* SHADE_FLOAT */
     , (7642, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7642, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7642, 110, 1) /* BULK_MOD_FLOAT */
     , (7642, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7642, 111, 1) /* SIZE_MOD_FLOAT */
     , (7642, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7642, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7642, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7642, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7642, 69, False) /* IS_SELLABLE_BOOL */
     , (7642, 22, True) /* INSCRIBABLE_BOOL */
     , (7642, 23, True) /* DESTROY_ON_SELL_BOOL */;

