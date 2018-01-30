/* Weenie - Newbie Aluvian Clue Generator (2121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2121, 'cluenewbiealuviangen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2121, 0, 2121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2121, 1, 'Newbie Aluvian Clue Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2121, 1, 33555051) /* SETUP_DID */
     , (2121, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2121, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2121, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2121, 93, 1044) /* PHYSICS_STATE_INT */
     , (2121, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2121, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (2121, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2121, 1, True) /* STUCK_BOOL */
     , (2121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2121, 18, True) /* VISIBILITY_BOOL */;

