/* Weenie - sablegromniecampgen-xp (11595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11595, 'sablegromniecampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11595, 20, 11595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11595, 1, 'sablegromniecampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11595, 1, 33555051) /* SETUP_DID */
     , (11595, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11595, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11595, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11595, 93, 1044) /* PHYSICS_STATE_INT */
     , (11595, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11595, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11595, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11595, 1, True) /* STUCK_BOOL */
     , (11595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11595, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11595, -1, 11527, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sable Gromnie (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

