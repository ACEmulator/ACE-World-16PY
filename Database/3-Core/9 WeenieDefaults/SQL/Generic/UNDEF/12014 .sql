/* Weenie - olthoisoldiercampgen (12014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12014, 'olthoisoldiercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12014, 0, 12014);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12014, 1, 'olthoisoldiercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12014, 1, 33555051) /* SETUP_DID */
     , (12014, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12014, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12014, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12014, 93, 1044) /* PHYSICS_STATE_INT */
     , (12014, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12014, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12014, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12014, 1, True) /* STUCK_BOOL */
     , (12014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12014, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12014, 0.5, 214, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12014, 1, 214, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

