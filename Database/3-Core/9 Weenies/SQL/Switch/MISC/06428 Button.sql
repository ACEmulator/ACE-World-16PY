/* Weenie - Button (6428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6428, 'linkactivatebuttongen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6428, 20, 6428);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6428, 1, 'Button') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6428, 1, 33554714) /* SETUP_DID */
     , (6428, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (6428, 8, 100667474) /* ICON_DID */
     , (6428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (6428, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6428, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (6428, 1, 128) /* ITEM_TYPE_INT */
     , (6428, 16, 48) /* ITEM_USEABLE_INT */
     , (6428, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (6428, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (6428, 93, 16) /* PHYSICS_STATE_INT */
     , (6428, 119, 1) /* ACTIVE_INT */
     , (6428, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6428, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (6428, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6428, 1, True) /* STUCK_BOOL */
     , (6428, 13, False) /* ETHEREAL_BOOL */
     , (6428, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6428, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

