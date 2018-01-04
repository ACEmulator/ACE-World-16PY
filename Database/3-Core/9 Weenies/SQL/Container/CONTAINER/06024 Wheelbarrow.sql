/* Weenie - Wheelbarrow (6024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6024, 'wheelbarrowironore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6024, 21, 6024);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6024, 1, 'Wheelbarrow') /* NAME_STRING */
     , (6024, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6024, 1, 33556240) /* SETUP_DID */
     , (6024, 3, 536870932) /* SOUND_TABLE_DID */
     , (6024, 8, 100670393) /* ICON_DID */
     , (6024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6024, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6024, 9, 0) /* LOCATIONS_INT */
     , (6024, 1, 512) /* ITEM_TYPE_INT */
     , (6024, 5, 1500) /* ENCUMB_VAL_INT */
     , (6024, 6, 12) /* ITEMS_CAPACITY_INT */
     , (6024, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (6024, 16, 56) /* ITEM_USEABLE_INT */
     , (6024, 8, 750) /* MASS_INT */
     , (6024, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6024, 19, 150) /* VALUE_INT */
     , (6024, 93, 1040) /* PHYSICS_STATE_INT */
     , (6024, 96, 1500) /* ENCUMB_CAPACITY_INT */
     , (6024, 100, 1) /* GENERATOR_TYPE_INT */
     , (6024, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6024, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6024, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6024, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (6024, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6024, 1, True) /* STUCK_BOOL */
     , (6024, 2, False) /* OPEN_BOOL */
     , (6024, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6024, 1, 5938, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Ore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

