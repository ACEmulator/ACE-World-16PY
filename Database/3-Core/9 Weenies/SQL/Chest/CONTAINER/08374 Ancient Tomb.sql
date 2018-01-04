/* Weenie - Ancient Tomb (8374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8374, 'coffinxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8374, 21, 8374);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8374, 16, 'A dusty crypt. You feel uneasy looking at it...') /* LONG_DESC_STRING */
     , (8374, 1, 'Ancient Tomb') /* NAME_STRING */
     , (8374, 17, 'A cold mass of air rises from the desecrated tomb!') /* ACTIVATION_TALK_STRING */
     , (8374, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (8374, 15, 'A dusty crypt.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8374, 1, 33554638) /* SETUP_DID */
     , (8374, 2, 150994980) /* MOTION_TABLE_DID */
     , (8374, 3, 536870949) /* SOUND_TABLE_DID */
     , (8374, 8, 100668103) /* ICON_DID */
     , (8374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (8374, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8374, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8374, 1, 512) /* ITEM_TYPE_INT */
     , (8374, 5, 6000) /* ENCUMB_VAL_INT */
     , (8374, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8374, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8374, 16, 48) /* ITEM_USEABLE_INT */
     , (8374, 8, 3000) /* MASS_INT */
     , (8374, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (8374, 19, 200) /* VALUE_INT */
     , (8374, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (8374, 93, 1048) /* PHYSICS_STATE_INT */
     , (8374, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8374, 119, 1) /* ACTIVE_INT */
     , (8374, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8374, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (8374, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8374, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8374, 1, True) /* STUCK_BOOL */
     , (8374, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8374, 2, False) /* OPEN_BOOL */
     , (8374, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8374, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8374, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8374, -1, 1987, 1000, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1.5, -4.371139E-08, 0, 0, -1)/* Generate Ghost Wisp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8374, -1, 462, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic 1/2 mile Sign (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

