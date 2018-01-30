/* Weenie - drudgeprowlerlandgen (1171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1171, 'drudgeprowlerlandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1171, 0, 1171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1171, 1, 'drudgeprowlerlandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1171, 1, 33555051) /* SETUP_DID */
     , (1171, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1171, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1171, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1171, 93, 1044) /* PHYSICS_STATE_INT */
     , (1171, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1171, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1171, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1171, 1, True) /* STUCK_BOOL */
     , (1171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1171, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1171, 0.9, 192, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

