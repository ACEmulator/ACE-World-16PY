/* Weenie - drudgestalkercampgen (4289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4289, 'drudgestalkercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4289, 20, 4289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4289, 1, 'drudgestalkercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4289, 1, 33555051) /* SETUP_DID */
     , (4289, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4289, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4289, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4289, 93, 1044) /* PHYSICS_STATE_INT */
     , (4289, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4289, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4289, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4289, 1, True) /* STUCK_BOOL */
     , (4289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4289, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4289, 0.4, 1609, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4289, 0.6, 1609, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4289, 0.8, 1609, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4289, 1, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

