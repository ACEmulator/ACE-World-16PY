/* Weenie - Scroll of Lightning Lure III (2858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2858, 'scrolllightninglure3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2858, 18, 2858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2858, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 50%.') /* LONG_DESC_STRING */
     , (2858, 1, 'Scroll of Lightning Lure III') /* NAME_STRING */
     , (2858, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2858, 1, 33554826) /* SETUP_DID */
     , (2858, 8, 100676668) /* ICON_DID */
     , (2858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2858, 28, 1531) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2858, 9, 0) /* LOCATIONS_INT */
     , (2858, 1, 8192) /* ITEM_TYPE_INT */
     , (2858, 93, 1044) /* PHYSICS_STATE_INT */
     , (2858, 5, 30) /* ENCUMB_VAL_INT */
     , (2858, 16, 8) /* ITEM_USEABLE_INT */
     , (2858, 8, 90) /* MASS_INT */
     , (2858, 19, 20) /* VALUE_INT */
     , (2858, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2858, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2858, 22, True) /* INSCRIBABLE_BOOL */
     , (2858, 23, True) /* DESTROY_ON_SELL_BOOL */;

