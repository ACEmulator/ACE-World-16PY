/* Weenie - olthoisoldiercampgen-xp (11592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11592, 'olthoisoldiercampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11592, 0, 11592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11592, 1, 'olthoisoldiercampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11592, 1, 33555051) /* SETUP_DID */
     , (11592, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11592, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11592, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11592, 93, 1044) /* PHYSICS_STATE_INT */
     , (11592, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11592, 41, 800) /* REGENERATION_INTERVAL_FLOAT */
     , (11592, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11592, 1, True) /* STUCK_BOOL */
     , (11592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11592, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11592, -1, 214, 1800, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x2 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

