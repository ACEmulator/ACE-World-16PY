/* Weenie - keepshadowumbrisgen (9273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9273, 'keepshadowumbrisgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9273, 0, 9273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9273, 1, 'keepshadowumbrisgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9273, 1, 33555051) /* SETUP_DID */
     , (9273, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9273, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9273, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9273, 93, 1044) /* PHYSICS_STATE_INT */
     , (9273, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9273, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9273, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9273, 1, True) /* STUCK_BOOL */
     , (9273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9273, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9273, -1, 4254, 720, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

