/* Weenie - cowbrowngen (891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (891, 'cowbrowngen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (891, 0, 891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (891, 1, 'cowbrowngen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (891, 1, 33555051) /* SETUP_DID */
     , (891, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (891, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (891, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (891, 93, 1044) /* PHYSICS_STATE_INT */
     , (891, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (891, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (891, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (891, 1, True) /* STUCK_BOOL */
     , (891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (891, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (891, 0.9, 618, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

