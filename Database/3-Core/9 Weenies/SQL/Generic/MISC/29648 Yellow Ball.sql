/* Weenie - Yellow Ball (29648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29648, 'colorpuzzleballyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29648, 18, 29648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29648, 16, 'A large yellow ball.') /* LONG_DESC_STRING */
     , (29648, 1, 'Yellow Ball') /* NAME_STRING */
     , (29648, 33, 'ColorPuzzleBallPickedUp') /* QUEST_STRING */
     , (29648, 37, 'ClueCardPickedUp') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29648, 1, 33554669) /* SETUP_DID */
     , (29648, 6, 67111928) /* PALETTE_BASE_DID */
     , (29648, 7, 268435751) /* CLOTHINGBASE_DID */
     , (29648, 8, 100668722) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29648, 33, 1) /* BONDED_INT */
     , (29648, 9, 0) /* LOCATIONS_INT */
     , (29648, 1, 128) /* ITEM_TYPE_INT */
     , (29648, 19, 0) /* VALUE_INT */
     , (29648, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29648, 93, 1044) /* PHYSICS_STATE_INT */
     , (29648, 5, 1) /* ENCUMB_VAL_INT */
     , (29648, 16, 1) /* ITEM_USEABLE_INT */
     , (29648, 8, 1) /* MASS_INT */
     , (29648, 114, 1) /* ATTUNED_INT */
     , (29648, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29648, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29648, 22, True) /* INSCRIBABLE_BOOL */
     , (29648, 23, True) /* DESTROY_ON_SELL_BOOL */;

