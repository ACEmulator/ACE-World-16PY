/* Weenie - tuskerislandtuskerkincampgen (22527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22527, 'tuskerislandtuskerkincampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22527, 20, 22527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22527, 1, 'tuskerislandtuskerkincampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22527, 1, 33555051) /* SETUP_DID */
     , (22527, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22527, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22527, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22527, 93, 1044) /* PHYSICS_STATE_INT */
     , (22527, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22527, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22527, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22527, 1, True) /* STUCK_BOOL */
     , (22527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22527, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22527, 0.6, 22509, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Kin (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22527, 1, 22510, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Kin (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

