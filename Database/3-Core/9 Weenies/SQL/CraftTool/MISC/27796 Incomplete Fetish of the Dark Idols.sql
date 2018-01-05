/* Weenie - Incomplete Fetish of the Dark Idols (27796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27796, 'idoldarkunfinished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27796, 0, 27796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27796, 16, 'An incomplete magical fetish.  A single Ancient Diamond idol has been affixed to one end of the cord.') /* LONG_DESC_STRING */
     , (27796, 1, 'Incomplete Fetish of the Dark Idols') /* NAME_STRING */
     , (27796, 14, 'Combine this with a Great Elariwood idol.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27796, 1, 33558781) /* SETUP_DID */
     , (27796, 3, 536870932) /* SOUND_TABLE_DID */
     , (27796, 8, 100676572) /* ICON_DID */
     , (27796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27796, 9, 0) /* LOCATIONS_INT */
     , (27796, 1, 128) /* ITEM_TYPE_INT */
     , (27796, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (27796, 5, 500) /* ENCUMB_VAL_INT */
     , (27796, 8, 500) /* MASS_INT */
     , (27796, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27796, 12, 1) /* STACK_SIZE_INT */
     , (27796, 14, 500) /* STACK_UNIT_MASS_INT */
     , (27796, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (27796, 16, 524296) /* ITEM_USEABLE_INT */
     , (27796, 19, 1) /* VALUE_INT */
     , (27796, 93, 1044) /* PHYSICS_STATE_INT */
     , (27796, 94, 128) /* TARGET_TYPE_INT */
     , (27796, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27796, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27796, 69, False) /* IS_SELLABLE_BOOL */
     , (27796, 22, True) /* INSCRIBABLE_BOOL */
     , (27796, 23, True) /* DESTROY_ON_SELL_BOOL */;

