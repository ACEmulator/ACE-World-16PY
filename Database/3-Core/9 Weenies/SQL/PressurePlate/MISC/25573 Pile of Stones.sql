/* Weenie - Pile of Stones (25573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25573, 'trap-summonbanderlingsvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25573, 20, 25573);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25573, 1, 'Pile of Stones') /* NAME_STRING */
     , (25573, 17, 'As you shuffle through the stones, the sounds alert the inhabitants of the cavern.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25573, 1, 33558434) /* SETUP_DID */
     , (25573, 2, 150995252) /* MOTION_TABLE_DID */
     , (25573, 8, 100674798) /* ICON_DID */
     , (25573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (25573, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25573, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (25573, 1, 128) /* ITEM_TYPE_INT */
     , (25573, 16, 1) /* ITEM_USEABLE_INT */
     , (25573, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25573, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (25573, 93, 8) /* PHYSICS_STATE_INT */
     , (25573, 119, 1) /* ACTIVE_INT */
     , (25573, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25573, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25573, 1, True) /* STUCK_BOOL */
     , (25573, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25573, 13, False) /* ETHEREAL_BOOL */
     , (25573, 14, False) /* GRAVITY_STATUS_BOOL */
     , (25573, 18, False) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25573, -1, 25562, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Banderling Champion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25573, -1, 22898, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Banderling Paragon (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25573, -1, 22898, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Banderling Paragon (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25573, -1, 22897, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Banderling Hierophant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25573, -1, 22897, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Banderling Hierophant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

