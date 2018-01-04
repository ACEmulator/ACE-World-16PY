/* Weenie - mosswartcreepercampgen (4313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4313, 'mosswartcreepercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4313, 20, 4313);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4313, 1, 'mosswartcreepercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4313, 1, 33555051) /* SETUP_DID */
     , (4313, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4313, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (4313, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4313, 93, 1044) /* PHYSICS_STATE_INT */
     , (4313, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4313, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4313, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4313, 1, True) /* STUCK_BOOL */
     , (4313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4313, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4313, 0.2, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4313, 0.4, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4313, 0.6, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -2.4, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4313, 0.8, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, -2, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4313, 0.98, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4313, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

