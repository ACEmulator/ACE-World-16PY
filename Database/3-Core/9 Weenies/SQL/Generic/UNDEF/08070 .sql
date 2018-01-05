/* Weenie - ursuinlinvakcampgen (8070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8070, 'ursuinlinvakcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8070, 0, 8070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8070, 1, 'ursuinlinvakcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8070, 1, 33555051) /* SETUP_DID */
     , (8070, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8070, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8070, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8070, 93, 1044) /* PHYSICS_STATE_INT */
     , (8070, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8070, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8070, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8070, 1, True) /* STUCK_BOOL */
     , (8070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8070, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8070, 0.5, 7993, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Linvak Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8070, 0.95, 7993, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.5, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Linvak Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8070, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.2, 0, -0.4461977, 0, 0, -0.8949344)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

