/* Weenie - megamagmagen (7367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7367, 'megamagmagen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7367, 0, 7367);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7367, 1, 'megamagmagen') /* NAME_STRING */
     , (7367, 34, 'MegaMagmaGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7367, 1, 33555051) /* SETUP_DID */
     , (7367, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7367, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7367, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (7367, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7367, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (7367, 93, 1044) /* PHYSICS_STATE_INT */
     , (7367, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7367, 121, 240) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7367, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7367, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7367, 1, True) /* STUCK_BOOL */
     , (7367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7367, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7367, -1, 199, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7367, -1, 199, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7367, -1, 199, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7367, -1, 199, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7367, -1, 199, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7367, -1, 7392, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Behemoth of Tenkarrdun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

