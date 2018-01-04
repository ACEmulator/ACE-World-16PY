/* Weenie - tioforvendorgen (9091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9091, 'tioforvendorgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9091, 20, 9091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9091, 1, 'tioforvendorgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9091, 1, 33555051) /* SETUP_DID */
     , (9091, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9091, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (9091, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (9091, 93, 1044) /* PHYSICS_STATE_INT */
     , (9091, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9091, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9091, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9091, 1, True) /* STUCK_BOOL */
     , (9091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9091, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9091, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9091, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9091, -1, 9019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Wandering Vendor Backback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9091, -1, 9097, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Ursuin Head (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9091, -1, 9022, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Ursuin Hunter's Bow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9091, -1, 9023, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0)/* Generate Spertat the Ursuin Hunter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

