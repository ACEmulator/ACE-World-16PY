/* Weenie - Olthoi Incubator (10895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10895, 'boygrubolthoiincubatornoble-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10895, 0, 10895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10895, 16, 'An incubator duct, reaching downward into a sac of gestating grubs squirming inches beneath your feet.') /* LONG_DESC_STRING */
     , (10895, 1, 'Olthoi Incubator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10895, 1, 33558338) /* SETUP_DID */
     , (10895, 8, 100674305) /* ICON_DID */
     , (10895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (10895, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10895, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (10895, 1, 128) /* ITEM_TYPE_INT */
     , (10895, 16, 48) /* ITEM_USEABLE_INT */
     , (10895, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10895, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (10895, 93, 16) /* PHYSICS_STATE_INT */
     , (10895, 119, 1) /* ACTIVE_INT */
     , (10895, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10895, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (10895, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (10895, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10895, 1, True) /* STUCK_BOOL */
     , (10895, 13, False) /* ETHEREAL_BOOL */
     , (10895, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10895, -1, 3666, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

