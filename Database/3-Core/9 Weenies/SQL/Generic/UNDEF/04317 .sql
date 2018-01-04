/* Weenie - mosswartshamancampgen (4317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4317, 'mosswartshamancampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4317, 20, 4317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4317, 1, 'mosswartshamancampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4317, 1, 33555051) /* SETUP_DID */
     , (4317, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4317, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4317, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4317, 93, 1044) /* PHYSICS_STATE_INT */
     , (4317, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4317, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4317, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4317, 1, True) /* STUCK_BOOL */
     , (4317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4317, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4317, 0.2, 1619, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Mosswart Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4317, 0.4, 1619, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Mosswart Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4317, 0.55, 1619, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mosswart Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4317, 0.75, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4317, 0.95, 947, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Barker Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4317, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.9659258, 0, 0, -0.258819)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

