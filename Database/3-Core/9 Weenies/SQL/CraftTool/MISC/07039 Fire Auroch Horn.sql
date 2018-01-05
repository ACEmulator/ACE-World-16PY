/* Weenie - Fire Auroch Horn (7039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7039, 'aurochhornfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7039, 0, 7039);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7039, 16, 'The horn of a departed Fire Auroch.') /* LONG_DESC_STRING */
     , (7039, 1, 'Fire Auroch Horn') /* NAME_STRING */
     , (7039, 14, 'This has no apparent use.') /* USE_STRING */
     , (7039, 15, 'The horn of a departed Fire Auroch.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7039, 1, 33556594) /* SETUP_DID */
     , (7039, 3, 536870932) /* SOUND_TABLE_DID */
     , (7039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7039, 6, 67112869) /* PALETTE_BASE_DID */
     , (7039, 7, 268435999) /* CLOTHINGBASE_DID */
     , (7039, 8, 100668178) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7039, 9, 0) /* LOCATIONS_INT */
     , (7039, 1, 128) /* ITEM_TYPE_INT */
     , (7039, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7039, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7039, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7039, 5, 10) /* ENCUMB_VAL_INT */
     , (7039, 8, 10) /* MASS_INT */
     , (7039, 12, 1) /* STACK_SIZE_INT */
     , (7039, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7039, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7039, 16, 524296) /* ITEM_USEABLE_INT */
     , (7039, 19, 0) /* VALUE_INT */
     , (7039, 93, 1044) /* PHYSICS_STATE_INT */
     , (7039, 94, 128) /* TARGET_TYPE_INT */
     , (7039, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7039, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7039, 22, True) /* INSCRIBABLE_BOOL */
     , (7039, 23, True) /* DESTROY_ON_SELL_BOOL */;

