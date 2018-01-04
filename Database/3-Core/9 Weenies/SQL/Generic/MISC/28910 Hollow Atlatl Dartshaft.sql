/* Weenie - Hollow Atlatl Dartshaft (28910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28910, 'atlatldartshafthollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28910, 18, 28910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28910, 16, 'This atlatl dartshaft has been expertly hollowed out with a whittling knife.') /* LONG_DESC_STRING */
     , (28910, 1, 'Hollow Atlatl Dartshaft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28910, 1, 33557505) /* SETUP_DID */
     , (28910, 8, 100672599) /* ICON_DID */
     , (28910, 50, 100677048) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28910, 33, 1) /* BONDED_INT */
     , (28910, 9, 0) /* LOCATIONS_INT */
     , (28910, 1, 128) /* ITEM_TYPE_INT */
     , (28910, 93, 1044) /* PHYSICS_STATE_INT */
     , (28910, 5, 4) /* ENCUMB_VAL_INT */
     , (28910, 16, 1) /* ITEM_USEABLE_INT */
     , (28910, 8, 10) /* MASS_INT */
     , (28910, 19, 10) /* VALUE_INT */
     , (28910, 114, 1) /* ATTUNED_INT */
     , (28910, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28910, 69, False) /* IS_SELLABLE_BOOL */
     , (28910, 22, True) /* INSCRIBABLE_BOOL */;

