/* Weenie - Strand Siraluun Claw Scissors (29854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29854, 'siraluunclawscissorsstrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29854, 18, 29854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29854, 16, 'A pair of scissors made from the claw of a Strand Siraluun.') /* LONG_DESC_STRING */
     , (29854, 1, 'Strand Siraluun Claw Scissors') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29854, 1, 33554817) /* SETUP_DID */
     , (29854, 6, 67111919) /* PALETTE_BASE_DID */
     , (29854, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29854, 8, 100677320) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29854, 33, 1) /* BONDED_INT */
     , (29854, 9, 0) /* LOCATIONS_INT */
     , (29854, 1, 128) /* ITEM_TYPE_INT */
     , (29854, 19, 0) /* VALUE_INT */
     , (29854, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29854, 93, 1044) /* PHYSICS_STATE_INT */
     , (29854, 5, 10) /* ENCUMB_VAL_INT */
     , (29854, 16, 1) /* ITEM_USEABLE_INT */
     , (29854, 8, 10) /* MASS_INT */
     , (29854, 114, 1) /* ATTUNED_INT */
     , (29854, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29854, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29854, 69, False) /* IS_SELLABLE_BOOL */
     , (29854, 22, True) /* INSCRIBABLE_BOOL */
     , (29854, 23, True) /* DESTROY_ON_SELL_BOOL */;

