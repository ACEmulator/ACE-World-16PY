/* Weenie - Timber Siraluun Claw Hairbrush (29832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29832, 'siraluunclawhairbrushtimber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29832, 18, 29832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29832, 16, 'A hairbrush made from the claw of a Timber Siraluun.') /* LONG_DESC_STRING */
     , (29832, 1, 'Timber Siraluun Claw Hairbrush') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29832, 1, 33554817) /* SETUP_DID */
     , (29832, 6, 67111919) /* PALETTE_BASE_DID */
     , (29832, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29832, 8, 100677310) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29832, 33, 1) /* BONDED_INT */
     , (29832, 9, 0) /* LOCATIONS_INT */
     , (29832, 1, 128) /* ITEM_TYPE_INT */
     , (29832, 19, 0) /* VALUE_INT */
     , (29832, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29832, 93, 1044) /* PHYSICS_STATE_INT */
     , (29832, 5, 10) /* ENCUMB_VAL_INT */
     , (29832, 16, 1) /* ITEM_USEABLE_INT */
     , (29832, 8, 10) /* MASS_INT */
     , (29832, 114, 1) /* ATTUNED_INT */
     , (29832, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29832, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29832, 69, False) /* IS_SELLABLE_BOOL */
     , (29832, 22, True) /* INSCRIBABLE_BOOL */
     , (29832, 23, True) /* DESTROY_ON_SELL_BOOL */;

