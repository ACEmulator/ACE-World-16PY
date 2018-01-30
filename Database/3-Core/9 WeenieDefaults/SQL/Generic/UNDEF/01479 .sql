/* Weenie - banderlingfoodgen (1479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1479, 'banderlingfoodgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1479, 0, 1479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1479, 1, 'banderlingfoodgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1479, 1, 33555051) /* SETUP_DID */
     , (1479, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1479, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1479, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1479, 93, 1044) /* PHYSICS_STATE_INT */
     , (1479, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1479, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1479, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1479, 1, True) /* STUCK_BOOL */
     , (1479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1479, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1479, 1, 1469, 900, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

