/* Weenie - aunpatrolcampgen-xp (11561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11561, 'aunpatrolcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11561, 20, 11561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11561, 1, 'aunpatrolcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11561, 1, 33555051) /* SETUP_DID */
     , (11561, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11561, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11561, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11561, 93, 1044) /* PHYSICS_STATE_INT */
     , (11561, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11561, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11561, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11561, 1, True) /* STUCK_BOOL */
     , (11561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11561, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11561, 0.4, 11511, 900, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Nualuan (x2 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11561, 0.7, 11510, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Itealuan (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11561, 1, 11508, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Elder Shaman (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

