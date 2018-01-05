/* Weenie - golemancientdiamondcampgen (27801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27801, 'golemancientdiamondcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27801, 0, 27801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27801, 1, 'golemancientdiamondcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27801, 1, 33555051) /* SETUP_DID */
     , (27801, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27801, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27801, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27801, 93, 1044) /* PHYSICS_STATE_INT */
     , (27801, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27801, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27801, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27801, 1, True) /* STUCK_BOOL */
     , (27801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27801, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27801, 0.25, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Ancient Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27801, 0.5, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Ancient Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27801, 0.75, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Ancient Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27801, 1, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ancient Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

