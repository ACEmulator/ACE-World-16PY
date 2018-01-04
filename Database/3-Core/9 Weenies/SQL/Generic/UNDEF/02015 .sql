/* Weenie - waspredswarmgen (2015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2015, 'waspredswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2015, 20, 2015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2015, 1, 'waspredswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2015, 1, 33555051) /* SETUP_DID */
     , (2015, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2015, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (2015, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (2015, 93, 1044) /* PHYSICS_STATE_INT */
     , (2015, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2015, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2015, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2015, 1, True) /* STUCK_BOOL */
     , (2015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2015, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2015, 1, 12, 2400, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Red Phyntos Wasp (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

