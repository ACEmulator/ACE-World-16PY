/* Weenie - ratdirelandcampgen (24529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24529, 'ratdirelandcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24529, 0, 24529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24529, 1, 'ratdirelandcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24529, 1, 33555051) /* SETUP_DID */
     , (24529, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24529, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (24529, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (24529, 93, 1044) /* PHYSICS_STATE_INT */
     , (24529, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24529, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (24529, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24529, 1, True) /* STUCK_BOOL */
     , (24529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24529, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24529, 0.25, 24310, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601)/* Generate Direland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24529, 0.5, 24310, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Direland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24529, 0.75, 24310, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Direland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24529, 1, 24310, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Direland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

