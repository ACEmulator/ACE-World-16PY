/* Weenie - Scroll of Axe Mastery Self IV (3170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3170, 'scrollaxemasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3170, 18, 3170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3170, 16, 'When learned, this spell increases the caster''s Axe skill by 75%.') /* LONG_DESC_STRING */
     , (3170, 1, 'Scroll of Axe Mastery Self IV') /* NAME_STRING */
     , (3170, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3170, 1, 33554826) /* SETUP_DID */
     , (3170, 8, 100676449) /* ICON_DID */
     , (3170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3170, 28, 301) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3170, 9, 0) /* LOCATIONS_INT */
     , (3170, 1, 8192) /* ITEM_TYPE_INT */
     , (3170, 93, 1044) /* PHYSICS_STATE_INT */
     , (3170, 5, 30) /* ENCUMB_VAL_INT */
     , (3170, 16, 8) /* ITEM_USEABLE_INT */
     , (3170, 8, 90) /* MASS_INT */
     , (3170, 19, 100) /* VALUE_INT */
     , (3170, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3170, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3170, 22, True) /* INSCRIBABLE_BOOL */
     , (3170, 23, True) /* DESTROY_ON_SELL_BOOL */;

