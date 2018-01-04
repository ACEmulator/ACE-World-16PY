/* Weenie - Kite Shield (23684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23684, 'shieldkitemonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23684, 18, 23684);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23684, 1, 'Kite Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23684, 1, 33554788) /* SETUP_DID */
     , (23684, 3, 536870932) /* SOUND_TABLE_DID */
     , (23684, 36, 234881043) /* MUTATE_FILTER_DID */
     , (23684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23684, 6, 67111919) /* PALETTE_BASE_DID */
     , (23684, 7, 268435610) /* CLOTHINGBASE_DID */
     , (23684, 8, 100668151) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23684, 9, 2097152) /* LOCATIONS_INT */
     , (23684, 1, 2) /* ITEM_TYPE_INT */
     , (23684, 27, 2) /* ARMOR_TYPE_INT */
     , (23684, 19, 120) /* VALUE_INT */
     , (23684, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23684, 5, 690) /* ENCUMB_VAL_INT */
     , (23684, 16, 1) /* ITEM_USEABLE_INT */
     , (23684, 8, 230) /* MASS_INT */
     , (23684, 28, 40) /* ARMOR_LEVEL_INT */
     , (23684, 93, 1044) /* PHYSICS_STATE_INT */
     , (23684, 33, -2) /* BONDED_INT */
     , (23684, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23684, 114, 1) /* ATTUNED_INT */
     , (23684, 51, 4) /* COMBAT_USE_INT */
     , (23684, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23684, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23684, 111, 1.33) /* SIZE_MOD_FLOAT */
     , (23684, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (23684, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23684, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23684, 110, 1) /* BULK_MOD_FLOAT */
     , (23684, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23684, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23684, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23684, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23684, 22, True) /* INSCRIBABLE_BOOL */
     , (23684, 23, True) /* DESTROY_ON_SELL_BOOL */;

