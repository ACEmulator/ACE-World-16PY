/* Weenie - itemtreasure-generator (423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (423, 'itemtreasure-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (423, 0, 423);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (423, 1, 'itemtreasure-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (423, 1, 33555051) /* SETUP_DID */
     , (423, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (423, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (423, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (423, 93, 1044) /* PHYSICS_STATE_INT */
     , (423, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (423, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (423, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (423, 1, True) /* STUCK_BOOL */
     , (423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (423, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (423, 0.1, 621, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heavy Bracelet (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.2, 294, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Amulet (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.3, 295, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bracelet (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.4, 623, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heavy Necklace (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.5, 297, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ring (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.6, 142, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chalice (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.7, 622, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Necklace (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.8000001, 280, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gem (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.9000001, 624, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ring (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */;

