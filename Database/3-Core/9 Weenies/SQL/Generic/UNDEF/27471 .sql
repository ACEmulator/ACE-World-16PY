/* Weenie - burunlowbiegen (27471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27471, 'burunlowbiegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27471, 0, 27471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27471, 1, 'burunlowbiegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27471, 1, 33555051) /* SETUP_DID */
     , (27471, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27471, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27471, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27471, 93, 1044) /* PHYSICS_STATE_INT */
     , (27471, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27471, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27471, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27471, 1, True) /* STUCK_BOOL */
     , (27471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27471, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27471, 0.2, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27471, 0.36, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27471, 0.52, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27471, 0.6799999, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27471, 0.8399999, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27471, 0.9999999, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, 4, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

