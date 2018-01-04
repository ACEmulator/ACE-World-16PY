/* Weenie - keepgolemplasmagen (9269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9269, 'keepgolemplasmagen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9269, 20, 9269);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9269, 1, 'keepgolemplasmagen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9269, 1, 33555051) /* SETUP_DID */
     , (9269, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9269, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9269, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9269, 93, 1044) /* PHYSICS_STATE_INT */
     , (9269, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9269, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9269, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9269, 1, True) /* STUCK_BOOL */
     , (9269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9269, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9269, -1, 7098, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plasma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

