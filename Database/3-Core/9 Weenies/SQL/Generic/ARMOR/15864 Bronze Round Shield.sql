/* Weenie - Bronze Round Shield (15864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15864, 'shieldroundstatuemonsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15864, 0, 15864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15864, 1, 'Bronze Round Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15864, 1, 33554786) /* SETUP_DID */
     , (15864, 3, 536870932) /* SOUND_TABLE_DID */
     , (15864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15864, 6, 67111919) /* PALETTE_BASE_DID */
     , (15864, 7, 268435806) /* CLOTHINGBASE_DID */
     , (15864, 8, 100668415) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15864, 9, 2097152) /* LOCATIONS_INT */
     , (15864, 1, 2) /* ITEM_TYPE_INT */
     , (15864, 27, 2) /* ARMOR_TYPE_INT */
     , (15864, 19, 120) /* VALUE_INT */
     , (15864, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15864, 5, 650) /* ENCUMB_VAL_INT */
     , (15864, 16, 1) /* ITEM_USEABLE_INT */
     , (15864, 8, 230) /* MASS_INT */
     , (15864, 28, 150) /* ARMOR_LEVEL_INT */
     , (15864, 93, 1044) /* PHYSICS_STATE_INT */
     , (15864, 33, -2) /* BONDED_INT */
     , (15864, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15864, 114, 1) /* ATTUNED_INT */
     , (15864, 51, 4) /* COMBAT_USE_INT */
     , (15864, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15864, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15864, 111, 1) /* SIZE_MOD_FLOAT */
     , (15864, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15864, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15864, 110, 1) /* BULK_MOD_FLOAT */
     , (15864, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15864, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15864, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15864, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15864, 22, True) /* INSCRIBABLE_BOOL */
     , (15864, 23, True) /* DESTROY_ON_SELL_BOOL */;

