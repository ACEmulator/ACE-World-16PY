/* Weenie - betalowphase1gen (5714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5714, 'betalowphase1gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5714, 20, 5714);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5714, 1, 'betalowphase1gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5714, 1, 33555051) /* SETUP_DID */
     , (5714, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5714, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5714, 143, 940477620) /* GENERATOR_START_TIME_INT */
     , (5714, 144, 940740420) /* GENERATOR_END_TIME_INT */
     , (5714, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5714, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5714, 93, 1044) /* PHYSICS_STATE_INT */
     , (5714, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5714, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5714, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5714, 1, True) /* STUCK_BOOL */
     , (5714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5714, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5714, 0.5, 5736, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5714, 0.99, 5737, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5714, 1, 5738, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

