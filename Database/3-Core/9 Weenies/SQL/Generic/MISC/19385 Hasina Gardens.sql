/* Weenie - Hasina Gardens (19385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19385, 'hasinagardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19385, 0, 19385);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19385, 16, 'Hasina Gardens') /* LONG_DESC_STRING */
     , (19385, 1, 'Hasina Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19385, 1, 33557693) /* SETUP_DID */
     , (19385, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19385, 1, 128) /* ITEM_TYPE_INT */
     , (19385, 93, 1048) /* PHYSICS_STATE_INT */
     , (19385, 5, 9000) /* ENCUMB_VAL_INT */
     , (19385, 16, 1) /* ITEM_USEABLE_INT */
     , (19385, 8, 1800) /* MASS_INT */
     , (19385, 19, 125) /* VALUE_INT */
     , (19385, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19385, 1, True) /* STUCK_BOOL */
     , (19385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19385, 13, False) /* ETHEREAL_BOOL */
     , (19385, 22, False) /* INSCRIBABLE_BOOL */;

