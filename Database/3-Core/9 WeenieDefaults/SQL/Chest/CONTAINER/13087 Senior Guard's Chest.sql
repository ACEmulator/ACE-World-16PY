/* Weenie - Senior Guard's Chest (13087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13087, 'chestnewbieacademyyaraqn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13087, 0, 13087);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13087, 1, 'Senior Guard''s Chest') /* NAME_STRING */
     , (13087, 14, 'Double-click on this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13087, 1, 33557143) /* SETUP_DID */
     , (13087, 2, 150994948) /* MOTION_TABLE_DID */
     , (13087, 3, 536870945) /* SOUND_TABLE_DID */
     , (13087, 8, 100671885) /* ICON_DID */
     , (13087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13087, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (13087, 1, 512) /* ITEM_TYPE_INT */
     , (13087, 5, 9000) /* ENCUMB_VAL_INT */
     , (13087, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13087, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13087, 16, 48) /* ITEM_USEABLE_INT */
     , (13087, 8, 3000) /* MASS_INT */
     , (13087, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (13087, 19, 0) /* VALUE_INT */
     , (13087, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (13087, 93, 1048) /* PHYSICS_STATE_INT */
     , (13087, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (13087, 100, 1) /* GENERATOR_TYPE_INT */
     , (13087, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13087, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (13087, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (13087, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (13087, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13087, 1, True) /* STUCK_BOOL */
     , (13087, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (13087, 2, False) /* OPEN_BOOL */
     , (13087, 34, False) /* DEFAULT_OPEN_BOOL */
     , (13087, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13087, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13087, -1, 12717, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

