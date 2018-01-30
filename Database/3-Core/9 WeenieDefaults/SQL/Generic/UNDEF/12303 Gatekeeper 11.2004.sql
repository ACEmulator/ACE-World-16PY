/* Weenie - Gatekeeper 11.2004 (12303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12303, 'gatekeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12303, 0, 12303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12303, 1, 'Gatekeeper 11.2004') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12303, 1, 33554705) /* SETUP_DID */
     , (12303, 8, 100667509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12303, 157, 43) /* WEENIE_ITERATION_INT */
     , (12303, 93, 1044) /* PHYSICS_STATE_INT */
     , (12303, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12303, 1, True) /* STUCK_BOOL */
     , (12303, 18, True) /* VISIBILITY_BOOL */;

