/* Weenie - eventpustule2deathportalgen (24341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24341, 'eventpustule2deathportalgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24341, 0, 24341);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24341, 1, 'eventpustule2deathportalgen') /* NAME_STRING */
     , (24341, 34, 'BoyGrubPustuleDeath2') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24341, 1, 33555051) /* SETUP_DID */
     , (24341, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24341, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (24341, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24341, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (24341, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24341, 93, 1044) /* PHYSICS_STATE_INT */
     , (24341, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24341, 121, 1) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (24341, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (24341, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24341, 1, True) /* STUCK_BOOL */
     , (24341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24341, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24341, -1, 10928, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gateway Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

