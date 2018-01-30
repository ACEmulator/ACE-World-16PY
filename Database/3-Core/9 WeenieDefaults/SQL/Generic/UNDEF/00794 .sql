/* Weenie - applegenerator (794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (794, 'applegenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (794, 0, 794);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (794, 1, 'applegenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (794, 1, 33555051) /* SETUP_DID */
     , (794, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (794, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (794, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (794, 93, 1044) /* PHYSICS_STATE_INT */
     , (794, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (794, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (794, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (794, 1, True) /* STUCK_BOOL */
     , (794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (794, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (794, 1, 258, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Apple (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

