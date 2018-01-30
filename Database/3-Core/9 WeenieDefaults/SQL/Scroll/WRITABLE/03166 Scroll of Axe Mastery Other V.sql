/* Weenie - Scroll of Axe Mastery Other V (3166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3166, 'scrollaxemasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3166, 0, 3166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3166, 16, 'When learned, this spell increases the target''s Axe skill by 100%.') /* LONG_DESC_STRING */
     , (3166, 1, 'Scroll of Axe Mastery Other V') /* NAME_STRING */
     , (3166, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3166, 1, 33554826) /* SETUP_DID */
     , (3166, 8, 100676449) /* ICON_DID */
     , (3166, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3166, 28, 296) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3166, 9, 0) /* LOCATIONS_INT */
     , (3166, 1, 8192) /* ITEM_TYPE_INT */
     , (3166, 93, 1044) /* PHYSICS_STATE_INT */
     , (3166, 5, 30) /* ENCUMB_VAL_INT */
     , (3166, 16, 8) /* ITEM_USEABLE_INT */
     , (3166, 8, 90) /* MASS_INT */
     , (3166, 19, 200) /* VALUE_INT */
     , (3166, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3166, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3166, 22, True) /* INSCRIBABLE_BOOL */
     , (3166, 23, True) /* DESTROY_ON_SELL_BOOL */;

