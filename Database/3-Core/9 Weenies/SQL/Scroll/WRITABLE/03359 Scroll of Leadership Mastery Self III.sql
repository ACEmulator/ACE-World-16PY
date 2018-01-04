/* Weenie - Scroll of Leadership Mastery Self III (3359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3359, 'scrollleadershipmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3359, 18, 3359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3359, 16, 'When learned, this spell increases the caster''s Leadership skill by 50%.') /* LONG_DESC_STRING */
     , (3359, 1, 'Scroll of Leadership Mastery Self III') /* NAME_STRING */
     , (3359, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3359, 1, 33554826) /* SETUP_DID */
     , (3359, 8, 100676446) /* ICON_DID */
     , (3359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3359, 28, 900) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3359, 9, 0) /* LOCATIONS_INT */
     , (3359, 1, 8192) /* ITEM_TYPE_INT */
     , (3359, 93, 1044) /* PHYSICS_STATE_INT */
     , (3359, 5, 30) /* ENCUMB_VAL_INT */
     , (3359, 16, 8) /* ITEM_USEABLE_INT */
     , (3359, 8, 90) /* MASS_INT */
     , (3359, 19, 20) /* VALUE_INT */
     , (3359, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3359, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3359, 22, True) /* INSCRIBABLE_BOOL */
     , (3359, 23, True) /* DESTROY_ON_SELL_BOOL */;

