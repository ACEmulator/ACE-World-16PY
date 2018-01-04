/* Weenie - House (9548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9548, 'house');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9548, 20, 9548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9548, 1, 'House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9548, 1, 33554806) /* SETUP_DID */
     , (9548, 8, 100667455) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9548, 93, 1076) /* PHYSICS_STATE_INT */
     , (9548, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9548, 1, True) /* STUCK_BOOL */
     , (9548, 71, True) /* NODRAW_BOOL */;

