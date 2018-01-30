/* Weenie - Round Shield (93) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 93;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (93, 'shieldround');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (93, 0, 93);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (93, 1, 'Round Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (93, 1, 33554786) /* SETUP_DID */
     , (93, 3, 536870932) /* SOUND_TABLE_DID */
     , (93, 36, 234881043) /* MUTATE_FILTER_DID */
     , (93, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (93, 46, 939524147) /* TSYS_MUTATION_FILTER_DID */
     , (93, 6, 67111919) /* PALETTE_BASE_DID */
     , (93, 7, 268435806) /* CLOTHINGBASE_DID */
     , (93, 8, 100668415) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (93, 9, 2097152) /* LOCATIONS_INT */
     , (93, 1, 2) /* ITEM_TYPE_INT */
     , (93, 19, 120) /* VALUE_INT */
     , (93, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (93, 5, 690) /* ENCUMB_VAL_INT */
     , (93, 16, 1) /* ITEM_USEABLE_INT */
     , (93, 8, 230) /* MASS_INT */
     , (93, 150, 103) /* HOOK_PLACEMENT_INT */
     , (93, 151, 2) /* HOOK_TYPE_INT */
     , (93, 27, 2) /* ARMOR_TYPE_INT */
     , (93, 28, 20) /* ARMOR_LEVEL_INT */
     , (93, 93, 1044) /* PHYSICS_STATE_INT */
     , (93, 169, 134284804) /* TSYS_MUTATION_DATA_INT */
     , (93, 51, 4) /* COMBAT_USE_INT */
     , (93, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (93, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (93, 111, 1.33) /* SIZE_MOD_FLOAT */
     , (93, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (93, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (93, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (93, 110, 1) /* BULK_MOD_FLOAT */
     , (93, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (93, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (93, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (93, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (93, 22, True) /* INSCRIBABLE_BOOL */;

