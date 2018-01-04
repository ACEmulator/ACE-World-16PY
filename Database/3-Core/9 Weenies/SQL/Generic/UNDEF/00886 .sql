/* Weenie - armoredillospinygen (886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (886, 'armoredillospinygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (886, 20, 886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (886, 1, 'armoredillospinygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (886, 1, 33555051) /* SETUP_DID */
     , (886, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (886, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (886, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (886, 93, 1044) /* PHYSICS_STATE_INT */
     , (886, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (886, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (886, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (886, 1, True) /* STUCK_BOOL */
     , (886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (886, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (886, 0.9, 177, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spiny Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

