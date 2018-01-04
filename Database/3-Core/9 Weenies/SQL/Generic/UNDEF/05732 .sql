/* Weenie - betahighphase4gen (5732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5732, 'betahighphase4gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5732, 20, 5732);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5732, 1, 'betahighphase4gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5732, 1, 33555051) /* SETUP_DID */
     , (5732, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5732, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5732, 143, 940741620) /* GENERATOR_START_TIME_INT */
     , (5732, 144, 940838460) /* GENERATOR_END_TIME_INT */
     , (5732, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5732, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5732, 93, 1044) /* PHYSICS_STATE_INT */
     , (5732, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5732, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5732, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5732, 1, True) /* STUCK_BOOL */
     , (5732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5732, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5732, 0.1, 5711, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.6427876, 0, 0, -0.7660444)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.2, 5711, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.3, 5711, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.4, 5712, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 0, 0.976296, 0, 0, -0.2164396)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.5, 5712, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.7, 3692, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -2, -7, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Black Stone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 0.8, 3692, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 7.5, 2.5, 40, 0.9238795, 0, 0, -0.3826835)/* Generate Black Stone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5732, 1, 3686, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 5.5, 0.5, 40, 0.976296, 0, 0, -0.2164396)/* Generate Black Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

