/* Weenie - ratpracticegen (2450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2450, 'ratpracticegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2450, 0, 2450);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2450, 1, 'ratpracticegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2450, 1, 33555051) /* SETUP_DID */
     , (2450, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2450, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2450, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2450, 93, 1044) /* PHYSICS_STATE_INT */
     , (2450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2450, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2450, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2450, 1, True) /* STUCK_BOOL */
     , (2450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2450, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2450, 1, 2444, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Straw Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

