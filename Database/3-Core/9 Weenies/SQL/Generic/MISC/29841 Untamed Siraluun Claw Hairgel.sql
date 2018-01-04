/* Weenie - Untamed Siraluun Claw Hairgel (29841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29841, 'siraluunclawhairgeluntamed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29841, 18, 29841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29841, 16, 'Hair Gel made from the claw of an Untamed Siraluun.') /* LONG_DESC_STRING */
     , (29841, 1, 'Untamed Siraluun Claw Hairgel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29841, 1, 33554817) /* SETUP_DID */
     , (29841, 6, 67111919) /* PALETTE_BASE_DID */
     , (29841, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29841, 8, 100677301) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29841, 33, 1) /* BONDED_INT */
     , (29841, 9, 0) /* LOCATIONS_INT */
     , (29841, 1, 128) /* ITEM_TYPE_INT */
     , (29841, 19, 0) /* VALUE_INT */
     , (29841, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29841, 93, 1044) /* PHYSICS_STATE_INT */
     , (29841, 5, 10) /* ENCUMB_VAL_INT */
     , (29841, 16, 1) /* ITEM_USEABLE_INT */
     , (29841, 8, 10) /* MASS_INT */
     , (29841, 114, 1) /* ATTUNED_INT */
     , (29841, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29841, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29841, 69, False) /* IS_SELLABLE_BOOL */
     , (29841, 22, True) /* INSCRIBABLE_BOOL */
     , (29841, 23, True) /* DESTROY_ON_SELL_BOOL */;

