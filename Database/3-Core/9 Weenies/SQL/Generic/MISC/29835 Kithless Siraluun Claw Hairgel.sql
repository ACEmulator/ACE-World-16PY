/* Weenie - Kithless Siraluun Claw Hairgel (29835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29835, 'siraluunclawhairgelkithless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29835, 18, 29835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29835, 16, 'Hair Gel made from the claw of a Kithless Siraluun.') /* LONG_DESC_STRING */
     , (29835, 1, 'Kithless Siraluun Claw Hairgel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29835, 1, 33554817) /* SETUP_DID */
     , (29835, 6, 67111919) /* PALETTE_BASE_DID */
     , (29835, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29835, 8, 100677307) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29835, 33, 1) /* BONDED_INT */
     , (29835, 9, 0) /* LOCATIONS_INT */
     , (29835, 1, 128) /* ITEM_TYPE_INT */
     , (29835, 19, 0) /* VALUE_INT */
     , (29835, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29835, 93, 1044) /* PHYSICS_STATE_INT */
     , (29835, 5, 10) /* ENCUMB_VAL_INT */
     , (29835, 16, 1) /* ITEM_USEABLE_INT */
     , (29835, 8, 10) /* MASS_INT */
     , (29835, 114, 1) /* ATTUNED_INT */
     , (29835, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29835, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29835, 69, False) /* IS_SELLABLE_BOOL */
     , (29835, 22, True) /* INSCRIBABLE_BOOL */
     , (29835, 23, True) /* DESTROY_ON_SELL_BOOL */;

