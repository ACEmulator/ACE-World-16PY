/* Weenie - Eviscerator Token (10859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10859, 'tokenbutcher-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10859, 0, 10859);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10859, 1, 'Eviscerator Token') /* NAME_STRING */
     , (10859, 15, 'A token of your completion of the Eviscerator Quest.  Please give this back to Behdo in order for him to change your title to Bug Butcher.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10859, 1, 33554817) /* SETUP_DID */
     , (10859, 3, 536870932) /* SOUND_TABLE_DID */
     , (10859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10859, 6, 67111919) /* PALETTE_BASE_DID */
     , (10859, 7, 268435832) /* CLOTHINGBASE_DID */
     , (10859, 8, 100672061) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10859, 33, 1) /* BONDED_INT */
     , (10859, 9, 0) /* LOCATIONS_INT */
     , (10859, 1, 128) /* ITEM_TYPE_INT */
     , (10859, 19, 0) /* VALUE_INT */
     , (10859, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (10859, 93, 1044) /* PHYSICS_STATE_INT */
     , (10859, 5, 10) /* ENCUMB_VAL_INT */
     , (10859, 16, 1) /* ITEM_USEABLE_INT */
     , (10859, 8, 10) /* MASS_INT */
     , (10859, 114, 1) /* ATTUNED_INT */
     , (10859, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10859, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10859, 22, True) /* INSCRIBABLE_BOOL */
     , (10859, 23, True) /* DESTROY_ON_SELL_BOOL */;

