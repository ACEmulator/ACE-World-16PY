/* Weenie - Scroll of Frost Lure (1884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1884, 'scrollfrostlure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1884, 0, 1884);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1884, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to cold damage by 10%.') /* LONG_DESC_STRING */
     , (1884, 1, 'Scroll of Frost Lure') /* NAME_STRING */
     , (1884, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1884, 1, 33554826) /* SETUP_DID */
     , (1884, 8, 100676667) /* ICON_DID */
     , (1884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1884, 28, 1517) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1884, 9, 0) /* LOCATIONS_INT */
     , (1884, 1, 8192) /* ITEM_TYPE_INT */
     , (1884, 93, 1044) /* PHYSICS_STATE_INT */
     , (1884, 5, 30) /* ENCUMB_VAL_INT */
     , (1884, 16, 8) /* ITEM_USEABLE_INT */
     , (1884, 8, 90) /* MASS_INT */
     , (1884, 19, 1) /* VALUE_INT */
     , (1884, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1884, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1884, 22, True) /* INSCRIBABLE_BOOL */
     , (1884, 23, True) /* DESTROY_ON_SELL_BOOL */;

