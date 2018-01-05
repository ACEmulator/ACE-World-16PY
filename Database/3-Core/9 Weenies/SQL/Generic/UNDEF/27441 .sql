/* Weenie - deepcavernsmargulgen (27441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27441, 'deepcavernsmargulgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27441, 0, 27441);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27441, 1, 'deepcavernsmargulgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27441, 1, 33555051) /* SETUP_DID */
     , (27441, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27441, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (27441, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (27441, 93, 1044) /* PHYSICS_STATE_INT */
     , (27441, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27441, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27441, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27441, 1, True) /* STUCK_BOOL */
     , (27441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27441, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27441, 0.3, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Malus Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27441, 0.6, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.8, -1.8, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Malus Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27441, 0.85, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6293204, 0, 0, -0.777146)/* Generate Malus Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27441, 0.95, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Malus Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27441, 1, 25957, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Shreth-Gnawed Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

