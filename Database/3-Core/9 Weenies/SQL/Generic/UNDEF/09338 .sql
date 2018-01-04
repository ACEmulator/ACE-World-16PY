/* Weenie - marionettecampgen (9338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9338, 'marionettecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9338, 20, 9338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9338, 1, 'marionettecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9338, 1, 33555051) /* SETUP_DID */
     , (9338, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9338, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (9338, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9338, 93, 1044) /* PHYSICS_STATE_INT */
     , (9338, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9338, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9338, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9338, 1, True) /* STUCK_BOOL */
     , (9338, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9338, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9338, 0.7, 9249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Marionette (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

