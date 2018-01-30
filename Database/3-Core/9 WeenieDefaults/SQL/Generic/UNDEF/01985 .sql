/* Weenie - virindiclustergen (1985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1985, 'virindiclustergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1985, 0, 1985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1985, 1, 'virindiclustergen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1985, 1, 33555051) /* SETUP_DID */
     , (1985, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1985, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (1985, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (1985, 93, 1044) /* PHYSICS_STATE_INT */
     , (1985, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1985, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1985, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1985, 1, True) /* STUCK_BOOL */
     , (1985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1985, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1985, 0.05, 23, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1985, 0.1, 23, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0.3, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1985, 0.15, 23, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, -4.371139E-08, 0, 0, -1)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1985, 0.2, 23, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1985, 0.4, 238, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Puppet (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1985, 0.5, 237, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Virindi Master (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1985, 0.75, 1629, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.1, 0, 0.8660254, 0, 0, -0.5)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1985, 1, 1628, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Tusker Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

