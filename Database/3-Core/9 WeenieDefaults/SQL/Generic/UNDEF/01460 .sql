/* Weenie - itemfoodhealgen (1460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1460, 'itemfoodhealgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1460, 0, 1460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1460, 1, 'itemfoodhealgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1460, 1, 33555051) /* SETUP_DID */
     , (1460, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1460, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1460, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1460, 93, 1044) /* PHYSICS_STATE_INT */
     , (1460, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1460, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1460, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1460, 1, True) /* STUCK_BOOL */
     , (1460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1460, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1460, 0.1, 1451, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Special Cheese (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1460, 0.4, 1450, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Salmon (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1460, 0.7, 1449, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Royal Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1460, 1, 1446, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fire Auroch Meat (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

