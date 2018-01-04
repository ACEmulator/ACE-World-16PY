/* Weenie - chorizitedepositbgen (7623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7623, 'chorizitedepositbgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7623, 20, 7623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7623, 1, 'chorizitedepositbgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7623, 1, 33555051) /* SETUP_DID */
     , (7623, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7623, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7623, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7623, 93, 1044) /* PHYSICS_STATE_INT */
     , (7623, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7623, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7623, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7623, 1, True) /* STUCK_BOOL */
     , (7623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7623, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7623, -1, 7532, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Deposit of Medium-Grade Chorizite Ore (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

