/* Weenie - An incomplete Horn of Vigilance (19419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19419, 'soundmakerbaseupperpipe13');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19419, 0, 19419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19419, 1, 'An incomplete Horn of Vigilance') /* NAME_STRING */
     , (19419, 15, 'An incomplete Horn of Vigilance.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19419, 1, 33557827) /* SETUP_DID */
     , (19419, 8, 100673044) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19419, 33, 1) /* BONDED_INT */
     , (19419, 9, 0) /* LOCATIONS_INT */
     , (19419, 1, 128) /* ITEM_TYPE_INT */
     , (19419, 93, 1044) /* PHYSICS_STATE_INT */
     , (19419, 5, 50) /* ENCUMB_VAL_INT */
     , (19419, 16, 1) /* ITEM_USEABLE_INT */
     , (19419, 8, 25) /* MASS_INT */
     , (19419, 19, 0) /* VALUE_INT */
     , (19419, 114, 1) /* ATTUNED_INT */
     , (19419, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19419, 13, True) /* ETHEREAL_BOOL */
     , (19419, 69, False) /* IS_SELLABLE_BOOL */
     , (19419, 22, True) /* INSCRIBABLE_BOOL */
     , (19419, 23, True) /* DESTROY_ON_SELL_BOOL */;

