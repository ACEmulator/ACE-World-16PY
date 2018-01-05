/* Weenie - AlJalima Clue Generator (2107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2107, 'cluealjalimagen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2107, 0, 2107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2107, 1, 'AlJalima Clue Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2107, 1, 33555051) /* SETUP_DID */
     , (2107, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2107, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2107, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2107, 93, 1044) /* PHYSICS_STATE_INT */
     , (2107, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2107, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (2107, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2107, 1, True) /* STUCK_BOOL */
     , (2107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2107, 18, True) /* VISIBILITY_BOOL */;

