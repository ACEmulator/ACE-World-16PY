/* Weenie - Scroll of Flame Lure V (2820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2820, 'scrollflamelure5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2820, 18, 2820);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2820, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 100%.') /* LONG_DESC_STRING */
     , (2820, 1, 'Scroll of Flame Lure V') /* NAME_STRING */
     , (2820, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2820, 1, 33554826) /* SETUP_DID */
     , (2820, 8, 100676666) /* ICON_DID */
     , (2820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2820, 28, 1545) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2820, 9, 0) /* LOCATIONS_INT */
     , (2820, 1, 8192) /* ITEM_TYPE_INT */
     , (2820, 93, 1044) /* PHYSICS_STATE_INT */
     , (2820, 5, 30) /* ENCUMB_VAL_INT */
     , (2820, 16, 8) /* ITEM_USEABLE_INT */
     , (2820, 8, 90) /* MASS_INT */
     , (2820, 19, 200) /* VALUE_INT */
     , (2820, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2820, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2820, 22, True) /* INSCRIBABLE_BOOL */
     , (2820, 23, True) /* DESTROY_ON_SELL_BOOL */;

