/* Weenie - sdiresvendorgen (9074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9074, 'sdiresvendorgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9074, 20, 9074);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9074, 1, 'sdiresvendorgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9074, 1, 33555051) /* SETUP_DID */
     , (9074, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9074, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (9074, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (9074, 93, 1044) /* PHYSICS_STATE_INT */
     , (9074, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9074, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9074, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9074, 1, True) /* STUCK_BOOL */
     , (9074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9074, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9074, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9074, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9074, -1, 9019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Wandering Vendor Backback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9074, -1, 9025, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Zairente's Cooking Pot (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9074, -1, 9041, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Zairente's Frying Pan (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9074, -1, 9020, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0)/* Generate Zairente Ra-Yao (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

