/* Weenie - keeprelicbonesgen (9272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9272, 'keeprelicbonesgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9272, 0, 9272);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9272, 1, 'keeprelicbonesgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9272, 1, 33555051) /* SETUP_DID */
     , (9272, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9272, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9272, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9272, 93, 1044) /* PHYSICS_STATE_INT */
     , (9272, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9272, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9272, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9272, 1, True) /* STUCK_BOOL */
     , (9272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9272, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9272, -1, 7179, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

