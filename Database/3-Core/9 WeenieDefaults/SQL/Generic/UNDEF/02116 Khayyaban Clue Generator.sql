/* Weenie - Khayyaban Clue Generator (2116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2116, 'cluekhayyabangen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2116, 0, 2116);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2116, 1, 'Khayyaban Clue Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2116, 1, 33555051) /* SETUP_DID */
     , (2116, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2116, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2116, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2116, 93, 1044) /* PHYSICS_STATE_INT */
     , (2116, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2116, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (2116, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2116, 1, True) /* STUCK_BOOL */
     , (2116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2116, 18, True) /* VISIBILITY_BOOL */;

