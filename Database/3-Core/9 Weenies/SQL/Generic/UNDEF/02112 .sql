/* Weenie - cluecoliergen (2112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2112, 'cluecoliergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2112, 0, 2112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2112, 1, 'cluecoliergen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2112, 1, 33555051) /* SETUP_DID */
     , (2112, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2112, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2112, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2112, 93, 1044) /* PHYSICS_STATE_INT */
     , (2112, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2112, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2112, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2112, 1, True) /* STUCK_BOOL */
     , (2112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2112, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2112, 0.1, 1527, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2112, 0.5, 1528, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2112, 0.8, 1529, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2112, 1, 1530, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

