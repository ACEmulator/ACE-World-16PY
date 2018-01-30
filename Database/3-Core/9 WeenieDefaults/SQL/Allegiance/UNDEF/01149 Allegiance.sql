/* Weenie - Allegiance (1149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1149, 'allegiance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1149, 0, 1149);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1149, 1, 'Allegiance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1149, 1, 33555057) /* SETUP_DID */
     , (1149, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1149, 93, 1044) /* PHYSICS_STATE_INT */
     , (1149, 9007, 30) /* Allegiance_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1149, 1, True) /* STUCK_BOOL */
     , (1149, 18, True) /* VISIBILITY_BOOL */;

