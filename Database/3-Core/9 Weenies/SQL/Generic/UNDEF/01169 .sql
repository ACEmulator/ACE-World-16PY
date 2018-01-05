/* Weenie - cowbrownlandgen (1169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1169, 'cowbrownlandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1169, 0, 1169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1169, 1, 'cowbrownlandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1169, 1, 33555051) /* SETUP_DID */
     , (1169, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1169, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1169, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1169, 93, 1044) /* PHYSICS_STATE_INT */
     , (1169, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1169, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1169, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1169, 1, True) /* STUCK_BOOL */
     , (1169, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1169, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1169, 0.9, 618, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

