/* Weenie - dyeplantshoregen (8895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8895, 'dyeplantshoregen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8895, 0, 8895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8895, 1, 'dyeplantshoregen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8895, 1, 33555051) /* SETUP_DID */
     , (8895, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8895, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8895, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8895, 93, 1044) /* PHYSICS_STATE_INT */
     , (8895, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8895, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8895, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8895, 1, True) /* STUCK_BOOL */
     , (8895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8895, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8895, 1, 8644, 9000, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lapyan Plant (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

