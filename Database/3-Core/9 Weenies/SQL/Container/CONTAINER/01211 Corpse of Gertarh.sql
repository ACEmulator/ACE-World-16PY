/* Weenie - Corpse of Gertarh (1211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1211, 'thievesdenshady');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1211, 0, 1211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1211, 1, 'Corpse of Gertarh') /* NAME_STRING */
     , (1211, 15, 'Killed by Oswald.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1211, 1, 33556552) /* SETUP_DID */
     , (1211, 3, 536870917) /* SOUND_TABLE_DID */
     , (1211, 8, 100667453) /* ICON_DID */
     , (1211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1211, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1211, 1, 512) /* ITEM_TYPE_INT */
     , (1211, 5, 3000) /* ENCUMB_VAL_INT */
     , (1211, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1211, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1211, 16, 48) /* ITEM_USEABLE_INT */
     , (1211, 8, 130) /* MASS_INT */
     , (1211, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1211, 19, 0) /* VALUE_INT */
     , (1211, 93, 1048) /* PHYSICS_STATE_INT */
     , (1211, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1211, 100, 1) /* GENERATOR_TYPE_INT */
     , (1211, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1211, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (1211, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1211, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1211, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1211, 1, True) /* STUCK_BOOL */
     , (1211, 2, False) /* OPEN_BOOL */
     , (1211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1211, 13, False) /* ETHEREAL_BOOL */
     , (1211, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1211, -1, 6843, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mysterious Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

