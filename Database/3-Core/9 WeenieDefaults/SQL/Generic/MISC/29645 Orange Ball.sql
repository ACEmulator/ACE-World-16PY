/* Weenie - Orange Ball (29645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29645, 'colorpuzzleballorange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29645, 0, 29645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29645, 16, 'A large orange ball.') /* LONG_DESC_STRING */
     , (29645, 1, 'Orange Ball') /* NAME_STRING */
     , (29645, 33, 'ColorPuzzleBallPickedUp') /* QUEST_STRING */
     , (29645, 37, 'ClueCardPickedUp') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29645, 1, 33554669) /* SETUP_DID */
     , (29645, 6, 67111928) /* PALETTE_BASE_DID */
     , (29645, 7, 268436041) /* CLOTHINGBASE_DID */
     , (29645, 8, 100668722) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29645, 33, 1) /* BONDED_INT */
     , (29645, 9, 0) /* LOCATIONS_INT */
     , (29645, 1, 128) /* ITEM_TYPE_INT */
     , (29645, 19, 0) /* VALUE_INT */
     , (29645, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29645, 93, 1044) /* PHYSICS_STATE_INT */
     , (29645, 5, 1) /* ENCUMB_VAL_INT */
     , (29645, 16, 1) /* ITEM_USEABLE_INT */
     , (29645, 8, 1) /* MASS_INT */
     , (29645, 114, 1) /* ATTUNED_INT */
     , (29645, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29645, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29645, 22, True) /* INSCRIBABLE_BOOL */
     , (29645, 23, True) /* DESTROY_ON_SELL_BOOL */;

