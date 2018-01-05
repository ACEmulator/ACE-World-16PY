/* Weenie - Scroll of Acid Bane III (2763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2763, 'scrollacidbane3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2763, 0, 2763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2763, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 50%.') /* LONG_DESC_STRING */
     , (2763, 1, 'Scroll of Acid Bane III') /* NAME_STRING */
     , (2763, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2763, 1, 33554826) /* SETUP_DID */
     , (2763, 8, 100676648) /* ICON_DID */
     , (2763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2763, 28, 1495) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2763, 9, 0) /* LOCATIONS_INT */
     , (2763, 1, 8192) /* ITEM_TYPE_INT */
     , (2763, 93, 1044) /* PHYSICS_STATE_INT */
     , (2763, 5, 30) /* ENCUMB_VAL_INT */
     , (2763, 16, 8) /* ITEM_USEABLE_INT */
     , (2763, 8, 90) /* MASS_INT */
     , (2763, 19, 20) /* VALUE_INT */
     , (2763, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2763, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2763, 22, True) /* INSCRIBABLE_BOOL */
     , (2763, 23, True) /* DESTROY_ON_SELL_BOOL */;

