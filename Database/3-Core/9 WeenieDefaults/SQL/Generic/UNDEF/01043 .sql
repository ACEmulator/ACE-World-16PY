/* Weenie - itembowgenerator (1043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1043, 'itembowgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1043, 0, 1043);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1043, 1, 'itembowgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1043, 1, 33555051) /* SETUP_DID */
     , (1043, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1043, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1043, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1043, 93, 1044) /* PHYSICS_STATE_INT */
     , (1043, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1043, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1043, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1043, 1, True) /* STUCK_BOOL */
     , (1043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1043, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1043, 0.1, 306, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Longbow (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1043, 0.4, 307, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shortbow (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1043, 0.5, 311, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heavy Crossbow (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1043, 0.6, 312, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Light Crossbow (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1043, 0.7, 334, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nayin (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1043, 1, 341, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

