/* Weenie - Lin Clue Generator (2117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2117, 'cluelingen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2117, 20, 2117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2117, 1, 'Lin Clue Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2117, 1, 33555051) /* SETUP_DID */
     , (2117, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2117, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2117, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2117, 93, 1044) /* PHYSICS_STATE_INT */
     , (2117, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2117, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (2117, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2117, 1, True) /* STUCK_BOOL */
     , (2117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2117, 18, True) /* VISIBILITY_BOOL */;

