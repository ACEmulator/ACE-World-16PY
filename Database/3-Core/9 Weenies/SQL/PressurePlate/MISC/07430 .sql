/* Weenie - soulfearingacolytegen (7430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7430, 'soulfearingacolytegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7430, 20, 7430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7430, 1, 'soulfearingacolytegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7430, 1, 33555536) /* SETUP_DID */
     , (7430, 2, 150994977) /* MOTION_TABLE_DID */
     , (7430, 8, 100668114) /* ICON_DID */
     , (7430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (7430, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7430, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (7430, 1, 128) /* ITEM_TYPE_INT */
     , (7430, 16, 1) /* ITEM_USEABLE_INT */
     , (7430, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7430, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (7430, 93, 12) /* PHYSICS_STATE_INT */
     , (7430, 119, 1) /* ACTIVE_INT */
     , (7430, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7430, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7430, 1, True) /* STUCK_BOOL */
     , (7430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7430, 13, True) /* ETHEREAL_BOOL */
     , (7430, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7430, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7430, -1, 7433, 240, 1, 1, 1, 4, -1, 0, 0, 0, -30, 10, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Lesser Acolyte (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7430, -1, 204, 240, 1, 1, 1, 4, -1, 0, 0, 0, 2, -7.8, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Lich (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7430, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, -4, -8, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7430, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, -3, -8, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7430, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, -2, -5, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

