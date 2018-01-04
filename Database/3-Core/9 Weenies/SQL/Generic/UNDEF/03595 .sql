/* Weenie - monougaclustergen (3595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3595, 'monougaclustergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3595, 20, 3595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3595, 1, 'monougaclustergen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3595, 1, 33555051) /* SETUP_DID */
     , (3595, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3595, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (3595, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (3595, 93, 1044) /* PHYSICS_STATE_INT */
     , (3595, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3595, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3595, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3595, 1, True) /* STUCK_BOOL */
     , (3595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3595, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3595, 0.4, 2574, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rough Monouga (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (3595, 0.7, 2575, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crude Monouga (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (3595, 1, 2576, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wild Monouga (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

