/* Weenie - rabidcarenzicampgen-xp (11594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11594, 'rabidcarenzicampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11594, 20, 11594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11594, 1, 'rabidcarenzicampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11594, 1, 33555051) /* SETUP_DID */
     , (11594, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11594, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (11594, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11594, 93, 1044) /* PHYSICS_STATE_INT */
     , (11594, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11594, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11594, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11594, 1, True) /* STUCK_BOOL */
     , (11594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11594, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11594, -1, 11495, 900, 3, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rabid Carenzi (x3 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */;

