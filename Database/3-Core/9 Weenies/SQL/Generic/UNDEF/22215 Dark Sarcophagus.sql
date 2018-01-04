/* Weenie - Dark Sarcophagus (22215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22215, 'mysterioussarcophagusgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22215, 148, 22215);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22215, 1, 'Dark Sarcophagus') /* NAME_STRING */
     , (22215, 15, 'A mysterious sarcophagus.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22215, 1, 33554638) /* SETUP_DID */
     , (22215, 6, 67111092) /* PALETTE_BASE_DID */
     , (22215, 7, 268436484) /* CLOTHINGBASE_DID */
     , (22215, 8, 100668103) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22215, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22215, 93, 1040) /* PHYSICS_STATE_INT */
     , (22215, 5, 12000) /* ENCUMB_VAL_INT */
     , (22215, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22215, 16, 1) /* ITEM_USEABLE_INT */
     , (22215, 8, 6000) /* MASS_INT */
     , (22215, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22215, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22215, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22215, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (22215, 41, 180) /* REGENERATION_INTERVAL_FLOAT */
     , (22215, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22215, 1, True) /* STUCK_BOOL */
     , (22215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22215, 13, False) /* ETHEREAL_BOOL */
     , (22215, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22215, -1, 22116, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Sarcophagus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

