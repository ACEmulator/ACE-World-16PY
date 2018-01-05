/* Weenie - Covenant Shield (21158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21158, 'shieldcovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21158, 0, 21158);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21158, 1, 'Covenant Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21158, 1, 33557878) /* SETUP_DID */
     , (21158, 3, 536870932) /* SOUND_TABLE_DID */
     , (21158, 36, 234881046) /* MUTATE_FILTER_DID */
     , (21158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21158, 46, 939524164) /* TSYS_MUTATION_FILTER_DID */
     , (21158, 6, 67111919) /* PALETTE_BASE_DID */
     , (21158, 7, 268436441) /* CLOTHINGBASE_DID */
     , (21158, 8, 100667362) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21158, 9, 2097152) /* LOCATIONS_INT */
     , (21158, 1, 2) /* ITEM_TYPE_INT */
     , (21158, 19, 300) /* VALUE_INT */
     , (21158, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21158, 5, 2040) /* ENCUMB_VAL_INT */
     , (21158, 16, 1) /* ITEM_USEABLE_INT */
     , (21158, 8, 680) /* MASS_INT */
     , (21158, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21158, 151, 2) /* HOOK_TYPE_INT */
     , (21158, 27, 2) /* ARMOR_TYPE_INT */
     , (21158, 28, 200) /* ARMOR_LEVEL_INT */
     , (21158, 93, 1044) /* PHYSICS_STATE_INT */
     , (21158, 36, 9999) /* RESIST_MAGIC_INT */
     , (21158, 169, 134285060) /* TSYS_MUTATION_DATA_INT */
     , (21158, 51, 4) /* COMBAT_USE_INT */
     , (21158, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21158, 111, 1.05) /* SIZE_MOD_FLOAT */
     , (21158, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21158, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (21158, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21158, 110, 1) /* BULK_MOD_FLOAT */
     , (21158, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21158, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21158, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21158, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21158, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21158, 22, True) /* INSCRIBABLE_BOOL */;

