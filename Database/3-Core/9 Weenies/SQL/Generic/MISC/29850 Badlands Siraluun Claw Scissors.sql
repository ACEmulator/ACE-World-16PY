/* Weenie - Badlands Siraluun Claw Scissors (29850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29850, 'siraluunclawscissorsbadlands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29850, 0, 29850);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29850, 16, 'A pair of scissors made from the claw of a Badlands Siraluun.') /* LONG_DESC_STRING */
     , (29850, 1, 'Badlands Siraluun Claw Scissors') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29850, 1, 33554817) /* SETUP_DID */
     , (29850, 6, 67111919) /* PALETTE_BASE_DID */
     , (29850, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29850, 8, 100677324) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29850, 33, 1) /* BONDED_INT */
     , (29850, 9, 0) /* LOCATIONS_INT */
     , (29850, 1, 128) /* ITEM_TYPE_INT */
     , (29850, 19, 0) /* VALUE_INT */
     , (29850, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29850, 93, 1044) /* PHYSICS_STATE_INT */
     , (29850, 5, 10) /* ENCUMB_VAL_INT */
     , (29850, 16, 1) /* ITEM_USEABLE_INT */
     , (29850, 8, 10) /* MASS_INT */
     , (29850, 114, 1) /* ATTUNED_INT */
     , (29850, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29850, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29850, 69, False) /* IS_SELLABLE_BOOL */
     , (29850, 22, True) /* INSCRIBABLE_BOOL */
     , (29850, 23, True) /* DESTROY_ON_SELL_BOOL */;

