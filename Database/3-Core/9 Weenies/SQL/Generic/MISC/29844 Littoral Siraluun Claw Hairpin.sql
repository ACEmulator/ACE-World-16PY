/* Weenie - Littoral Siraluun Claw Hairpin (29844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29844, 'siraluunclawhairpinlittoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29844, 0, 29844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29844, 16, 'A hairpin made from the claw of a Littoral Siraluun.') /* LONG_DESC_STRING */
     , (29844, 1, 'Littoral Siraluun Claw Hairpin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29844, 1, 33554817) /* SETUP_DID */
     , (29844, 6, 67111919) /* PALETTE_BASE_DID */
     , (29844, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29844, 8, 100677330) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29844, 33, 1) /* BONDED_INT */
     , (29844, 9, 0) /* LOCATIONS_INT */
     , (29844, 1, 128) /* ITEM_TYPE_INT */
     , (29844, 19, 0) /* VALUE_INT */
     , (29844, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29844, 93, 1044) /* PHYSICS_STATE_INT */
     , (29844, 5, 10) /* ENCUMB_VAL_INT */
     , (29844, 16, 1) /* ITEM_USEABLE_INT */
     , (29844, 8, 10) /* MASS_INT */
     , (29844, 114, 1) /* ATTUNED_INT */
     , (29844, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29844, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29844, 69, False) /* IS_SELLABLE_BOOL */
     , (29844, 22, True) /* INSCRIBABLE_BOOL */
     , (29844, 23, True) /* DESTROY_ON_SELL_BOOL */;

