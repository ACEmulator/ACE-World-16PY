/* Weenie - Blue Ball (29642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29642, 'colorpuzzleballblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29642, 18, 29642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29642, 16, 'A large blue ball.') /* LONG_DESC_STRING */
     , (29642, 1, 'Blue Ball') /* NAME_STRING */
     , (29642, 33, 'ColorPuzzleBallPickedUp') /* QUEST_STRING */
     , (29642, 37, 'ClueCardPickedUp') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29642, 1, 33554669) /* SETUP_DID */
     , (29642, 6, 67111928) /* PALETTE_BASE_DID */
     , (29642, 7, 268435751) /* CLOTHINGBASE_DID */
     , (29642, 8, 100668722) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29642, 19, 0) /* VALUE_INT */
     , (29642, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29642, 93, 1044) /* PHYSICS_STATE_INT */
     , (29642, 5, 1) /* ENCUMB_VAL_INT */
     , (29642, 16, 1) /* ITEM_USEABLE_INT */
     , (29642, 8, 1) /* MASS_INT */
     , (29642, 33, 1) /* BONDED_INT */
     , (29642, 9, 0) /* LOCATIONS_INT */
     , (29642, 114, 1) /* ATTUNED_INT */
     , (29642, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29642, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29642, 22, True) /* INSCRIBABLE_BOOL */
     , (29642, 23, True) /* DESTROY_ON_SELL_BOOL */;

