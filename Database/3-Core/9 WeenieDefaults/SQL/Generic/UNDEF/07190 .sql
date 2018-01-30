/* Weenie - waspjungleswarmgen (7190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7190, 'waspjungleswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7190, 0, 7190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7190, 1, 'waspjungleswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7190, 1, 33555051) /* SETUP_DID */
     , (7190, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7190, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7190, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (7190, 93, 1044) /* PHYSICS_STATE_INT */
     , (7190, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7190, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7190, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7190, 1, True) /* STUCK_BOOL */
     , (7190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7190, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7190, 1, 7183, 2400, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jungle Phyntos Wasp (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

