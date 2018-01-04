/* Weenie - Amuli Coat of Lightning (7672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7672, 'coatamullianshadownewlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7672, 18, 7672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7672, 1, 'Amuli Coat of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7672, 1, 33554854) /* SETUP_DID */
     , (7672, 3, 536870932) /* SOUND_TABLE_DID */
     , (7672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7672, 6, 67108990) /* PALETTE_BASE_DID */
     , (7672, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7672, 8, 100670436) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7672, 9, 6656) /* LOCATIONS_INT */
     , (7672, 1, 2) /* ITEM_TYPE_INT */
     , (7672, 27, 8) /* ARMOR_TYPE_INT */
     , (7672, 19, 2610) /* VALUE_INT */
     , (7672, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7672, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7672, 5, 1500) /* ENCUMB_VAL_INT */
     , (7672, 16, 1) /* ITEM_USEABLE_INT */
     , (7672, 8, 1000) /* MASS_INT */
     , (7672, 28, 140) /* ARMOR_LEVEL_INT */
     , (7672, 93, 1044) /* PHYSICS_STATE_INT */
     , (7672, 33, 1) /* BONDED_INT */
     , (7672, 36, 9999) /* RESIST_MAGIC_INT */
     , (7672, 114, 1) /* ATTUNED_INT */
     , (7672, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7672, 12, 0.8) /* SHADE_FLOAT */
     , (7672, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7672, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7672, 110, 1) /* BULK_MOD_FLOAT */
     , (7672, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7672, 111, 1) /* SIZE_MOD_FLOAT */
     , (7672, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7672, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7672, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7672, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7672, 69, False) /* IS_SELLABLE_BOOL */
     , (7672, 22, True) /* INSCRIBABLE_BOOL */
     , (7672, 23, True) /* DESTROY_ON_SELL_BOOL */;

