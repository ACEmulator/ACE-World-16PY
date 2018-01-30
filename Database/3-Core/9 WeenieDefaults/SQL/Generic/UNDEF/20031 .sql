/* Weenie - grievverscuttlinggena (20031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20031, 'grievverscuttlinggena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20031, 0, 20031);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20031, 1, 'grievverscuttlinggena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20031, 1, 33555051) /* SETUP_DID */
     , (20031, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20031, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (20031, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (20031, 93, 1044) /* PHYSICS_STATE_INT */
     , (20031, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20031, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (20031, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20031, 1, True) /* STUCK_BOOL */
     , (20031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20031, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20031, 0.6, 19430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (20031, 1, 19431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

