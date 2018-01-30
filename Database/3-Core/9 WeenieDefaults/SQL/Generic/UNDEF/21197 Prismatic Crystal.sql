/* Weenie - Prismatic Crystal (21197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21197, 'lightningelementalmidcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21197, 0, 21197);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21197, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21197, 1, 33557879) /* SETUP_DID */
     , (21197, 8, 100673212) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21197, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (21197, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (21197, 93, 1044) /* PHYSICS_STATE_INT */
     , (21197, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21197, 39, 0.33) /* DEFAULT_SCALE_FLOAT */
     , (21197, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (21197, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21197, 1, True) /* STUCK_BOOL */
     , (21197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21197, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21197, -1, 21170, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Voltarc (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21197, -1, 21169, 230, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Scintilla (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21197, -1, 21169, 200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Scintilla (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21197, -1, 21168, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Charge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

