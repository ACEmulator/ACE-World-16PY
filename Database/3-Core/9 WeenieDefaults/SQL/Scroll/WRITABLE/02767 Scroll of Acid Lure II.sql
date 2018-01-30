/* Weenie - Scroll of Acid Lure II (2767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2767, 'scrollacidlure2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2767, 0, 2767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2767, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to acid damage by 25%.') /* LONG_DESC_STRING */
     , (2767, 1, 'Scroll of Acid Lure II') /* NAME_STRING */
     , (2767, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2767, 1, 33554826) /* SETUP_DID */
     , (2767, 8, 100676663) /* ICON_DID */
     , (2767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2767, 28, 1500) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2767, 9, 0) /* LOCATIONS_INT */
     , (2767, 1, 8192) /* ITEM_TYPE_INT */
     , (2767, 93, 1044) /* PHYSICS_STATE_INT */
     , (2767, 5, 30) /* ENCUMB_VAL_INT */
     , (2767, 16, 8) /* ITEM_USEABLE_INT */
     , (2767, 8, 90) /* MASS_INT */
     , (2767, 19, 5) /* VALUE_INT */
     , (2767, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2767, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2767, 22, True) /* INSCRIBABLE_BOOL */
     , (2767, 23, True) /* DESTROY_ON_SELL_BOOL */;

