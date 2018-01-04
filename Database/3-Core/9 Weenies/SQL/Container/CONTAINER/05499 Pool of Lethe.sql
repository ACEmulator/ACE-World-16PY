/* Weenie - Pool of Lethe (5499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5499, 'pooloflethe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5499, 21, 5499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5499, 16, 'A pool of flaming water, rumored to cause those who drink of it to forget all earthly pain.') /* LONG_DESC_STRING */
     , (5499, 1, 'Pool of Lethe') /* NAME_STRING */
     , (5499, 15, 'A pool of flaming water.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5499, 1, 33554711) /* SETUP_DID */
     , (5499, 3, 536870932) /* SOUND_TABLE_DID */
     , (5499, 8, 100668107) /* ICON_DID */
     , (5499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5499, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5499, 1, 512) /* ITEM_TYPE_INT */
     , (5499, 5, 9000) /* ENCUMB_VAL_INT */
     , (5499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5499, 16, 48) /* ITEM_USEABLE_INT */
     , (5499, 8, 3000) /* MASS_INT */
     , (5499, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5499, 19, 2500) /* VALUE_INT */
     , (5499, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5499, 93, 1048) /* PHYSICS_STATE_INT */
     , (5499, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5499, 100, 1) /* GENERATOR_TYPE_INT */
     , (5499, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5499, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5499, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5499, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (5499, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5499, 1, True) /* STUCK_BOOL */
     , (5499, 2, False) /* OPEN_BOOL */
     , (5499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5499, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5499, -1, 5498, 61, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water of Lethe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

