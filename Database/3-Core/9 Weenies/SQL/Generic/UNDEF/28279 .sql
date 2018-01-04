/* Weenie - phyntoswaspblackswarmgen (28279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28279, 'phyntoswaspblackswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28279, 20, 28279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28279, 1, 'phyntoswaspblackswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28279, 1, 33555051) /* SETUP_DID */
     , (28279, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28279, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (28279, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28279, 93, 1044) /* PHYSICS_STATE_INT */
     , (28279, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28279, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (28279, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28279, 1, True) /* STUCK_BOOL */
     , (28279, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28279, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28279, 0.9, 28248, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

