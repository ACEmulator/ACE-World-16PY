/* Weenie - itemsho-generator (425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (425, 'itemsho-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (425, 0, 425);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (425, 1, 'itemsho-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (425, 1, 33555051) /* SETUP_DID */
     , (425, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (425, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (425, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (425, 93, 1044) /* PHYSICS_STATE_INT */
     , (425, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (425, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (425, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (425, 1, True) /* STUCK_BOOL */
     , (425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (425, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (425, 0.1, 361, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yaoji (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.2, 353, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tachi (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.3, 322, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jo (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.4, 356, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tofun (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.5, 327, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ken (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.6, 336, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ono (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.7, 362, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yari (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.8000001, 43, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yoroi Breastplate (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.9000001, 84, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Studded Leather Leggings (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 1, 77, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kabuton (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

