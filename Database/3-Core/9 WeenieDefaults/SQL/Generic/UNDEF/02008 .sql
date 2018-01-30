/* Weenie - newbietowngharundimgen (2008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2008, 'newbietowngharundimgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2008, 0, 2008);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2008, 1, 'newbietowngharundimgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2008, 1, 33555051) /* SETUP_DID */
     , (2008, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2008, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2008, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2008, 93, 1044) /* PHYSICS_STATE_INT */
     , (2008, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2008, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2008, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2008, 1, True) /* STUCK_BOOL */
     , (2008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2008, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2008, 0.15, 19257, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2008, 0.25, 19258, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Slinker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2008, 0.45, 19263, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2008, 0.9, 19436, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Old Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2008, 1, 19256, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

