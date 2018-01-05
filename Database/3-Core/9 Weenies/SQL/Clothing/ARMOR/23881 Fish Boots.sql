/* Weenie - Fish Boots (23881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23881, 'bootsfish');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23881, 0, 23881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23881, 16, 'Scaly, yet comforable.') /* LONG_DESC_STRING */
     , (23881, 1, 'Fish Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23881, 1, 33558223) /* SETUP_DID */
     , (23881, 3, 536870932) /* SOUND_TABLE_DID */
     , (23881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23881, 6, 67108990) /* PALETTE_BASE_DID */
     , (23881, 7, 268435542) /* CLOTHINGBASE_DID */
     , (23881, 8, 100674086) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23881, 9, 384) /* LOCATIONS_INT */
     , (23881, 1, 2) /* ITEM_TYPE_INT */
     , (23881, 27, 4) /* ARMOR_TYPE_INT */
     , (23881, 19, 0) /* VALUE_INT */
     , (23881, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (23881, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (23881, 5, 200) /* ENCUMB_VAL_INT */
     , (23881, 16, 1) /* ITEM_USEABLE_INT */
     , (23881, 8, 200) /* MASS_INT */
     , (23881, 28, 150) /* ARMOR_LEVEL_INT */
     , (23881, 93, 1044) /* PHYSICS_STATE_INT */
     , (23881, 44, 20) /* DAMAGE_INT */
     , (23881, 45, 1) /* DAMAGE_TYPE_INT */
     , (23881, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23881, 12, 0.1) /* SHADE_FLOAT */
     , (23881, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23881, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23881, 110, 1) /* BULK_MOD_FLOAT */
     , (23881, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23881, 111, 1) /* SIZE_MOD_FLOAT */
     , (23881, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23881, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23881, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23881, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23881, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23881, 1, True) /* STUCK_BOOL */
     , (23881, 23, True) /* DESTROY_ON_SELL_BOOL */;

