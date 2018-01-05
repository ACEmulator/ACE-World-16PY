/* Weenie - eventpustule1deathportalgen (24340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24340, 'eventpustule1deathportalgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24340, 0, 24340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24340, 1, 'eventpustule1deathportalgen') /* NAME_STRING */
     , (24340, 34, 'BoyGrubPustuleDeath1') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24340, 1, 33555051) /* SETUP_DID */
     , (24340, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24340, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (24340, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24340, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (24340, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24340, 93, 1044) /* PHYSICS_STATE_INT */
     , (24340, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24340, 121, 1) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (24340, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (24340, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24340, 1, True) /* STUCK_BOOL */
     , (24340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24340, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24340, -1, 10927, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gateway Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

