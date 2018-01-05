/* Weenie - drudgeprowlercampgen (4288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4288, 'drudgeprowlercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4288, 0, 4288);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4288, 1, 'drudgeprowlercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4288, 1, 33555051) /* SETUP_DID */
     , (4288, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4288, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4288, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4288, 93, 1044) /* PHYSICS_STATE_INT */
     , (4288, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4288, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4288, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4288, 1, True) /* STUCK_BOOL */
     , (4288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4288, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4288, 0.2, 192, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4288, 0.4, 192, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4288, 0.6, 192, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4288, 0.8, 940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Drudge Sneaker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4288, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4288, 1, 457, 1800, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

