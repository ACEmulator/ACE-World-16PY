/* Weenie - Violet Ball (29647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29647, 'colorpuzzleballviolet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29647, 18, 29647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29647, 16, 'A large violet ball.') /* LONG_DESC_STRING */
     , (29647, 1, 'Violet Ball') /* NAME_STRING */
     , (29647, 33, 'ColorPuzzleBallPickedUp') /* QUEST_STRING */
     , (29647, 37, 'ClueCardPickedUp') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29647, 1, 33554669) /* SETUP_DID */
     , (29647, 6, 67111928) /* PALETTE_BASE_DID */
     , (29647, 7, 268435751) /* CLOTHINGBASE_DID */
     , (29647, 8, 100668722) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29647, 33, 1) /* BONDED_INT */
     , (29647, 9, 0) /* LOCATIONS_INT */
     , (29647, 1, 128) /* ITEM_TYPE_INT */
     , (29647, 19, 0) /* VALUE_INT */
     , (29647, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29647, 93, 1044) /* PHYSICS_STATE_INT */
     , (29647, 5, 1) /* ENCUMB_VAL_INT */
     , (29647, 16, 1) /* ITEM_USEABLE_INT */
     , (29647, 8, 1) /* MASS_INT */
     , (29647, 114, 1) /* ATTUNED_INT */
     , (29647, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29647, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29647, 22, True) /* INSCRIBABLE_BOOL */
     , (29647, 23, True) /* DESTROY_ON_SELL_BOOL */;

