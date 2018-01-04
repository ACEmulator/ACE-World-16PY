/* Weenie - Scroll of Acid Lure (1876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1876, 'scrollacidlure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1876, 18, 1876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1876, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to acid damage by 10%.') /* LONG_DESC_STRING */
     , (1876, 1, 'Scroll of Acid Lure') /* NAME_STRING */
     , (1876, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1876, 1, 33554826) /* SETUP_DID */
     , (1876, 8, 100676663) /* ICON_DID */
     , (1876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1876, 28, 1499) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1876, 9, 0) /* LOCATIONS_INT */
     , (1876, 1, 8192) /* ITEM_TYPE_INT */
     , (1876, 93, 1044) /* PHYSICS_STATE_INT */
     , (1876, 5, 30) /* ENCUMB_VAL_INT */
     , (1876, 16, 8) /* ITEM_USEABLE_INT */
     , (1876, 8, 90) /* MASS_INT */
     , (1876, 19, 1) /* VALUE_INT */
     , (1876, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1876, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1876, 22, True) /* INSCRIBABLE_BOOL */
     , (1876, 23, True) /* DESTROY_ON_SELL_BOOL */;

