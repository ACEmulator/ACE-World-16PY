/* Weenie - Portal Linkspot (10762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10762, 'portaldestination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10762, 0, 10762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10762, 1, 'Portal Linkspot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10762, 1, 33555229) /* SETUP_DID */
     , (10762, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10762, 93, 1044) /* PHYSICS_STATE_INT */
     , (10762, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10762, 1, True) /* STUCK_BOOL */
     , (10762, 13, True) /* ETHEREAL_BOOL */
     , (10762, 54, True) /* IS_DYNAMIC_BOOL */;

