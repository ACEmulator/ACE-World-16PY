/* Weenie - Celdiseth Court (22235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22235, 'celdisethcourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22235, 20, 22235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22235, 16, 'Celdiseth Court') /* LONG_DESC_STRING */
     , (22235, 1, 'Celdiseth Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22235, 1, 33558049) /* SETUP_DID */
     , (22235, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22235, 1, 128) /* ITEM_TYPE_INT */
     , (22235, 93, 1048) /* PHYSICS_STATE_INT */
     , (22235, 5, 9000) /* ENCUMB_VAL_INT */
     , (22235, 16, 1) /* ITEM_USEABLE_INT */
     , (22235, 8, 1800) /* MASS_INT */
     , (22235, 19, 125) /* VALUE_INT */
     , (22235, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22235, 1, True) /* STUCK_BOOL */
     , (22235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22235, 13, False) /* ETHEREAL_BOOL */
     , (22235, 22, False) /* INSCRIBABLE_BOOL */;

