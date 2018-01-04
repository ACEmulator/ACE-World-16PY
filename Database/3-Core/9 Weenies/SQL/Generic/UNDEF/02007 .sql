/* Weenie - newbietownaluviangen (2007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2007, 'newbietownaluviangen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2007, 20, 2007);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2007, 1, 'newbietownaluviangen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2007, 1, 33555051) /* SETUP_DID */
     , (2007, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2007, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2007, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2007, 93, 1044) /* PHYSICS_STATE_INT */
     , (2007, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2007, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2007, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2007, 1, True) /* STUCK_BOOL */
     , (2007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2007, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2007, 0.25, 19257, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2007, 0.5, 19258, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Slinker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2007, 0.55, 19263, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2007, 0.6, 19261, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2007, 0.65, 19262, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Young Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2007, 0.8000001, 19256, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2007, 0.9000001, 19260, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mite Snippet (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2007, 1, 19259, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

