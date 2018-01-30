/* Weenie - templematriarchcontrollergenerator (26528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26528, 'templematriarchcontrollergenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26528, 0, 26528);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26528, 1, 'templematriarchcontrollergenerator') /* NAME_STRING */
     , (26528, 34, 'TempleMatriarchFeeder') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26528, 1, 33555051) /* SETUP_DID */
     , (26528, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26528, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (26528, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (26528, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (26528, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (26528, 93, 1044) /* PHYSICS_STATE_INT */
     , (26528, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26528, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (26528, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (26528, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26528, 1, True) /* STUCK_BOOL */
     , (26528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26528, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26528, -1, 26581, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Temple Matriarch Controller (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

