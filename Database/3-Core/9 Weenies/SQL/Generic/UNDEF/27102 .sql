/* Weenie - burunencampmentadherentgenerator (27102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27102, 'burunencampmentadherentgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27102, 20, 27102);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27102, 1, 'burunencampmentadherentgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27102, 1, 33555051) /* SETUP_DID */
     , (27102, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27102, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (27102, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27102, 93, 1044) /* PHYSICS_STATE_INT */
     , (27102, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27102, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27102, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27102, 1, True) /* STUCK_BOOL */
     , (27102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27102, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27102, -1, 27098, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adherent (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27102, -1, 27098, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adherent (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

