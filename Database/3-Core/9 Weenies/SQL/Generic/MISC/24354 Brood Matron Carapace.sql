/* Weenie - Brood Matron Carapace (24354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24354, 'broodmatroncarapace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24354, 0, 24354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24354, 16, 'This carapace was taken from the chest of a fallen Brood Matron.') /* LONG_DESC_STRING */
     , (24354, 1, 'Brood Matron Carapace') /* NAME_STRING */
     , (24354, 33, 'BroodMatronCarapacePickedUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24354, 1, 33554817) /* SETUP_DID */
     , (24354, 3, 536870932) /* SOUND_TABLE_DID */
     , (24354, 8, 100674329) /* ICON_DID */
     , (24354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24354, 33, 1) /* BONDED_INT */
     , (24354, 9, 0) /* LOCATIONS_INT */
     , (24354, 1, 128) /* ITEM_TYPE_INT */
     , (24354, 93, 1044) /* PHYSICS_STATE_INT */
     , (24354, 5, 100) /* ENCUMB_VAL_INT */
     , (24354, 16, 1) /* ITEM_USEABLE_INT */
     , (24354, 8, 100) /* MASS_INT */
     , (24354, 19, 0) /* VALUE_INT */
     , (24354, 114, 1) /* ATTUNED_INT */
     , (24354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24354, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24354, 22, True) /* INSCRIBABLE_BOOL */
     , (24354, 23, True) /* DESTROY_ON_SELL_BOOL */;

