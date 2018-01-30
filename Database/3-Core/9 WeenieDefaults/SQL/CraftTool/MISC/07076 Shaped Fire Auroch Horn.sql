/* Weenie - Shaped Fire Auroch Horn (7076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7076, 'shapedhornaurochfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7076, 0, 7076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7076, 16, 'The shaped horn of a departed Fire Auroch.') /* LONG_DESC_STRING */
     , (7076, 1, 'Shaped Fire Auroch Horn') /* NAME_STRING */
     , (7076, 14, 'This has no apparent use.') /* USE_STRING */
     , (7076, 15, 'The shaped horn of a departed Fire Auroch.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7076, 1, 33556594) /* SETUP_DID */
     , (7076, 3, 536870932) /* SOUND_TABLE_DID */
     , (7076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7076, 6, 67112869) /* PALETTE_BASE_DID */
     , (7076, 7, 268435999) /* CLOTHINGBASE_DID */
     , (7076, 8, 100670679) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7076, 9, 0) /* LOCATIONS_INT */
     , (7076, 1, 128) /* ITEM_TYPE_INT */
     , (7076, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7076, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7076, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7076, 5, 10) /* ENCUMB_VAL_INT */
     , (7076, 8, 10) /* MASS_INT */
     , (7076, 12, 1) /* STACK_SIZE_INT */
     , (7076, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7076, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7076, 16, 524296) /* ITEM_USEABLE_INT */
     , (7076, 19, 0) /* VALUE_INT */
     , (7076, 93, 1044) /* PHYSICS_STATE_INT */
     , (7076, 94, 128) /* TARGET_TYPE_INT */
     , (7076, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7076, 22, True) /* INSCRIBABLE_BOOL */
     , (7076, 23, True) /* DESTROY_ON_SELL_BOOL */;

