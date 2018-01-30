/* Weenie - shrethcarriongen (4296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4296, 'shrethcarriongen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4296, 0, 4296);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4296, 1, 'shrethcarriongen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4296, 1, 33555051) /* SETUP_DID */
     , (4296, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4296, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4296, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4296, 93, 1044) /* PHYSICS_STATE_INT */
     , (4296, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4296, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4296, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4296, 1, True) /* STUCK_BOOL */
     , (4296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4296, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4296, 1, 4109, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

