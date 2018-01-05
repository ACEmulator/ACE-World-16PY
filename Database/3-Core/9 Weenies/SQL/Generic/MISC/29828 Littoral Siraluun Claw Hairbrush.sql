/* Weenie - Littoral Siraluun Claw Hairbrush (29828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29828, 'siraluunclawhairbrushlittoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29828, 0, 29828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29828, 16, 'A hairbrush made from the claw of a Littoral Siraluun.') /* LONG_DESC_STRING */
     , (29828, 1, 'Littoral Siraluun Claw Hairbrush') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29828, 1, 33554817) /* SETUP_DID */
     , (29828, 6, 67111919) /* PALETTE_BASE_DID */
     , (29828, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29828, 8, 100677314) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29828, 33, 1) /* BONDED_INT */
     , (29828, 9, 0) /* LOCATIONS_INT */
     , (29828, 1, 128) /* ITEM_TYPE_INT */
     , (29828, 19, 0) /* VALUE_INT */
     , (29828, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29828, 93, 1044) /* PHYSICS_STATE_INT */
     , (29828, 5, 10) /* ENCUMB_VAL_INT */
     , (29828, 16, 1) /* ITEM_USEABLE_INT */
     , (29828, 8, 10) /* MASS_INT */
     , (29828, 114, 1) /* ATTUNED_INT */
     , (29828, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29828, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29828, 69, False) /* IS_SELLABLE_BOOL */
     , (29828, 22, True) /* INSCRIBABLE_BOOL */
     , (29828, 23, True) /* DESTROY_ON_SELL_BOOL */;

