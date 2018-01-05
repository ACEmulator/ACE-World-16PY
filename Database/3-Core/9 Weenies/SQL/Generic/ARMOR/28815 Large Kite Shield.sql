/* Weenie - Large Kite Shield (28815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28815, 'shieldkuldirlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28815, 0, 28815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28815, 1, 'Large Kite Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28815, 1, 33554788) /* SETUP_DID */
     , (28815, 3, 536870932) /* SOUND_TABLE_DID */
     , (28815, 36, 234881043) /* MUTATE_FILTER_DID */
     , (28815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28815, 46, 939524147) /* TSYS_MUTATION_FILTER_DID */
     , (28815, 6, 67111919) /* PALETTE_BASE_DID */
     , (28815, 7, 268435609) /* CLOTHINGBASE_DID */
     , (28815, 8, 100667360) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28815, 9, 2097152) /* LOCATIONS_INT */
     , (28815, 1, 2) /* ITEM_TYPE_INT */
     , (28815, 19, 210) /* VALUE_INT */
     , (28815, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28815, 5, 1380) /* ENCUMB_VAL_INT */
     , (28815, 16, 1) /* ITEM_USEABLE_INT */
     , (28815, 8, 460) /* MASS_INT */
     , (28815, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28815, 151, 2) /* HOOK_TYPE_INT */
     , (28815, 27, 2) /* ARMOR_TYPE_INT */
     , (28815, 28, 40) /* ARMOR_LEVEL_INT */
     , (28815, 93, 1044) /* PHYSICS_STATE_INT */
     , (28815, 169, 134285060) /* TSYS_MUTATION_DATA_INT */
     , (28815, 51, 4) /* COMBAT_USE_INT */
     , (28815, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28815, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28815, 111, 1.1) /* SIZE_MOD_FLOAT */
     , (28815, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28815, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28815, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28815, 110, 1) /* BULK_MOD_FLOAT */
     , (28815, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28815, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28815, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28815, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28815, 22, True) /* INSCRIBABLE_BOOL */;

