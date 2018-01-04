/* Weenie - itemdaggergenerator (1036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1036, 'itemdaggergenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1036, 20, 1036);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1036, 1, 'itemdaggergenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1036, 1, 33555051) /* SETUP_DID */
     , (1036, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1036, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1036, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1036, 93, 1044) /* PHYSICS_STATE_INT */
     , (1036, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1036, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1036, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1036, 1, True) /* STUCK_BOOL */
     , (1036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1036, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1036, 0.3, 314, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dagger (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1036, 0.5, 329, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Knife (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1036, 0.7, 319, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jambiya (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1036, 1, 328, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Khanjar (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

