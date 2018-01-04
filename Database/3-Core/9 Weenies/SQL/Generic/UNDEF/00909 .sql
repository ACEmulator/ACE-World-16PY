/* Weenie - tuskerfemalegen (909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (909, 'tuskerfemalegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (909, 20, 909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (909, 1, 'tuskerfemalegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (909, 1, 33555051) /* SETUP_DID */
     , (909, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (909, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (909, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (909, 93, 1044) /* PHYSICS_STATE_INT */
     , (909, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (909, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (909, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (909, 1, True) /* STUCK_BOOL */
     , (909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (909, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (909, 0.9, 236, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Female Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

