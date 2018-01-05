/* Weenie - Maru Veranda (19389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19389, 'maruverandasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19389, 0, 19389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19389, 16, 'Maru Veranda') /* LONG_DESC_STRING */
     , (19389, 1, 'Maru Veranda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19389, 1, 33557691) /* SETUP_DID */
     , (19389, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19389, 1, 128) /* ITEM_TYPE_INT */
     , (19389, 93, 1048) /* PHYSICS_STATE_INT */
     , (19389, 5, 9000) /* ENCUMB_VAL_INT */
     , (19389, 16, 1) /* ITEM_USEABLE_INT */
     , (19389, 8, 1800) /* MASS_INT */
     , (19389, 19, 125) /* VALUE_INT */
     , (19389, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19389, 1, True) /* STUCK_BOOL */
     , (19389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19389, 13, False) /* ETHEREAL_BOOL */
     , (19389, 22, False) /* INSCRIBABLE_BOOL */;

