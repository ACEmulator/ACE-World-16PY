/* Weenie - testbanderlingeventgen (6387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6387, 'testbanderlingeventgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6387, 20, 6387);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6387, 1, 'testbanderlingeventgen') /* NAME_STRING */
     , (6387, 34, 'BanderlingTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6387, 1, 33555051) /* SETUP_DID */
     , (6387, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6387, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6387, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6387, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (6387, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (6387, 93, 1044) /* PHYSICS_STATE_INT */
     , (6387, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6387, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6387, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6387, 1, True) /* STUCK_BOOL */
     , (6387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6387, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6387, 1, 184, 10, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Captain (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

