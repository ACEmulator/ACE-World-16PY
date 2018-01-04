/* Weenie - zefirnalifswarmgen (7171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7171, 'zefirnalifswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7171, 20, 7171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7171, 1, 'zefirnalifswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7171, 1, 33555051) /* SETUP_DID */
     , (7171, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7171, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7171, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7171, 93, 1044) /* PHYSICS_STATE_INT */
     , (7171, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7171, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7171, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7171, 1, True) /* STUCK_BOOL */
     , (7171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7171, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7171, 0.2, 7129, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Nalif Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7171, 0.5, 7129, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Nalif Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7171, 0.7, 7129, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Nalif Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7171, 0.9, 7129, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Nalif Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7171, 1, 5779, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Strange Stick (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

