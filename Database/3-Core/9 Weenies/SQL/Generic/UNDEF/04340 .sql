/* Weenie - golemsandstonecampgen (4340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4340, 'golemsandstonecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4340, 20, 4340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4340, 1, 'golemsandstonecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4340, 1, 33555051) /* SETUP_DID */
     , (4340, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4340, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4340, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4340, 93, 1044) /* PHYSICS_STATE_INT */
     , (4340, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4340, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4340, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4340, 1, True) /* STUCK_BOOL */
     , (4340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4340, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4340, 0.2, 202, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Sandstone Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4340, 0.4, 202, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9659258, 0, 0, -0.258819)/* Generate Sandstone Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4340, 0.7, 202, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Sandstone Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4340, 0.95, 202, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Sandstone Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4340, 1, 15, 1800, 1, 1, 2, 68, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - SpecificTreasure_RegenLocationType */;

