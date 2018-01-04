/* Weenie - Gardener Token (10860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10860, 'tokengardener-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10860, 18, 10860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10860, 1, 'Gardener Token') /* NAME_STRING */
     , (10860, 15, 'A token of your completion of the Gardener Quest.  Please give this back to Behdo in order for him to change your title to Gardener Weeder.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10860, 1, 33554817) /* SETUP_DID */
     , (10860, 3, 536870932) /* SOUND_TABLE_DID */
     , (10860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10860, 6, 67111919) /* PALETTE_BASE_DID */
     , (10860, 7, 268435832) /* CLOTHINGBASE_DID */
     , (10860, 8, 100672061) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10860, 33, 1) /* BONDED_INT */
     , (10860, 9, 0) /* LOCATIONS_INT */
     , (10860, 1, 128) /* ITEM_TYPE_INT */
     , (10860, 19, 0) /* VALUE_INT */
     , (10860, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (10860, 93, 1044) /* PHYSICS_STATE_INT */
     , (10860, 5, 10) /* ENCUMB_VAL_INT */
     , (10860, 16, 1) /* ITEM_USEABLE_INT */
     , (10860, 8, 10) /* MASS_INT */
     , (10860, 114, 1) /* ATTUNED_INT */
     , (10860, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10860, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10860, 22, True) /* INSCRIBABLE_BOOL */
     , (10860, 23, True) /* DESTROY_ON_SELL_BOOL */;

