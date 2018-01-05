/* Weenie - An incomplete Horn of Vigilance (19418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19418, 'soundmakerbaseupperpipe12');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19418, 0, 19418);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19418, 1, 'An incomplete Horn of Vigilance') /* NAME_STRING */
     , (19418, 15, 'An incomplete Horn of Vigilance.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19418, 1, 33557826) /* SETUP_DID */
     , (19418, 8, 100673043) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19418, 33, 1) /* BONDED_INT */
     , (19418, 9, 0) /* LOCATIONS_INT */
     , (19418, 1, 128) /* ITEM_TYPE_INT */
     , (19418, 93, 1044) /* PHYSICS_STATE_INT */
     , (19418, 5, 50) /* ENCUMB_VAL_INT */
     , (19418, 16, 1) /* ITEM_USEABLE_INT */
     , (19418, 8, 25) /* MASS_INT */
     , (19418, 19, 0) /* VALUE_INT */
     , (19418, 114, 1) /* ATTUNED_INT */
     , (19418, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19418, 13, True) /* ETHEREAL_BOOL */
     , (19418, 69, False) /* IS_SELLABLE_BOOL */
     , (19418, 22, True) /* INSCRIBABLE_BOOL */
     , (19418, 23, True) /* DESTROY_ON_SELL_BOOL */;

