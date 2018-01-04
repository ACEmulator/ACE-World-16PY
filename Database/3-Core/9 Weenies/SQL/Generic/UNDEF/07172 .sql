/* Weenie - zefirsufutswarmgen (7172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7172, 'zefirsufutswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7172, 20, 7172);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7172, 1, 'zefirsufutswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7172, 1, 33555051) /* SETUP_DID */
     , (7172, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7172, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7172, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7172, 93, 1044) /* PHYSICS_STATE_INT */
     , (7172, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7172, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7172, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7172, 1, True) /* STUCK_BOOL */
     , (7172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7172, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7172, 0.2, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Sufut Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7172, 0.5, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.1, 0, 0.8660254, 0, 0, -0.5)/* Generate Sufut Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7172, 0.7, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 4, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Sufut Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7172, 0.8, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 4, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Sufut Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7172, 0.9, 7129, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Nalif Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7172, 1, 5779, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Strange Stick (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

