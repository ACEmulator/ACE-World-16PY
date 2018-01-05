/* Weenie - Jade Dais (27766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27766, 'toolsunkenmeredais');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27766, 0, 27766);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27766, 1, 'Jade Dais') /* NAME_STRING */
     , (27766, 33, 'PickedUpJadeDais') /* QUEST_STRING */
     , (27766, 14, 'You are not sure what this artifact can be used on.') /* USE_STRING */
     , (27766, 15, 'A jade dais covered with multiple glyphs and unreadable designs. It is lightweight but sturdy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27766, 1, 33558809) /* SETUP_DID */
     , (27766, 3, 536870932) /* SOUND_TABLE_DID */
     , (27766, 8, 100676629) /* ICON_DID */
     , (27766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27766, 9, 0) /* LOCATIONS_INT */
     , (27766, 1, 128) /* ITEM_TYPE_INT */
     , (27766, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (27766, 5, 100) /* ENCUMB_VAL_INT */
     , (27766, 8, 20) /* MASS_INT */
     , (27766, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27766, 12, 1) /* STACK_SIZE_INT */
     , (27766, 14, 20) /* STACK_UNIT_MASS_INT */
     , (27766, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (27766, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27766, 19, 5000) /* VALUE_INT */
     , (27766, 93, 1044) /* PHYSICS_STATE_INT */
     , (27766, 94, 2048) /* TARGET_TYPE_INT */
     , (27766, 33, 1) /* BONDED_INT */
     , (27766, 114, 1) /* ATTUNED_INT */
     , (27766, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27766, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27766, 22, True) /* INSCRIBABLE_BOOL */
     , (27766, 23, True) /* DESTROY_ON_SELL_BOOL */;

