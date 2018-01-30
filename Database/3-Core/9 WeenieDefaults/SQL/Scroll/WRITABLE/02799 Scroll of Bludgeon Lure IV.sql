/* Weenie - Scroll of Bludgeon Lure IV (2799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2799, 'scrollbludgeonlure4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2799, 0, 2799);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2799, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 75%.') /* LONG_DESC_STRING */
     , (2799, 1, 'Scroll of Bludgeon Lure IV') /* NAME_STRING */
     , (2799, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2799, 1, 33554826) /* SETUP_DID */
     , (2799, 8, 100676665) /* ICON_DID */
     , (2799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2799, 28, 1508) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2799, 9, 0) /* LOCATIONS_INT */
     , (2799, 1, 8192) /* ITEM_TYPE_INT */
     , (2799, 93, 1044) /* PHYSICS_STATE_INT */
     , (2799, 5, 30) /* ENCUMB_VAL_INT */
     , (2799, 16, 8) /* ITEM_USEABLE_INT */
     , (2799, 8, 90) /* MASS_INT */
     , (2799, 19, 100) /* VALUE_INT */
     , (2799, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2799, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2799, 22, True) /* INSCRIBABLE_BOOL */
     , (2799, 23, True) /* DESTROY_ON_SELL_BOOL */;

