/* Weenie - History Shelf (8864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8864, 'shelfhistory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8864, 0, 8864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8864, 1, 'History Shelf') /* NAME_STRING */
     , (8864, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (8864, 15, 'This shelf houses free public copies of the history of Dereth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8864, 1, 33556844) /* SETUP_DID */
     , (8864, 3, 536870932) /* SOUND_TABLE_DID */
     , (8864, 8, 100668246) /* ICON_DID */
     , (8864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8864, 81, 11) /* MAX_GENERATED_OBJECTS_INT */
     , (8864, 1, 512) /* ITEM_TYPE_INT */
     , (8864, 5, 900) /* ENCUMB_VAL_INT */
     , (8864, 6, 11) /* ITEMS_CAPACITY_INT */
     , (8864, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (8864, 16, 48) /* ITEM_USEABLE_INT */
     , (8864, 8, 1000) /* MASS_INT */
     , (8864, 82, 11) /* INIT_GENERATED_OBJECTS_INT */
     , (8864, 19, 0) /* VALUE_INT */
     , (8864, 93, 1040) /* PHYSICS_STATE_INT */
     , (8864, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (8864, 100, 1) /* GENERATOR_TYPE_INT */
     , (8864, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8864, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8864, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8864, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8864, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (8864, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8864, 1, True) /* STUCK_BOOL */
     , (8864, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8864, -1, 8863, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. XI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8862, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. X (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8861, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. IX (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8860, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. VIII (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8859, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. VII (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8858, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8857, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8856, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8855, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. III (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8854, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. II (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8853, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. I (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

