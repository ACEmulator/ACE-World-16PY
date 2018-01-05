/* Weenie - Scroll of Leadership Mastery Other IV (3355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3355, 'scrollleadershipmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3355, 0, 3355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3355, 16, 'When learned, this spell increases the target''s Leadership skill by 75%.') /* LONG_DESC_STRING */
     , (3355, 1, 'Scroll of Leadership Mastery Other IV') /* NAME_STRING */
     , (3355, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3355, 1, 33554826) /* SETUP_DID */
     , (3355, 8, 100676446) /* ICON_DID */
     , (3355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3355, 28, 907) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3355, 9, 0) /* LOCATIONS_INT */
     , (3355, 1, 8192) /* ITEM_TYPE_INT */
     , (3355, 93, 1044) /* PHYSICS_STATE_INT */
     , (3355, 5, 30) /* ENCUMB_VAL_INT */
     , (3355, 16, 8) /* ITEM_USEABLE_INT */
     , (3355, 8, 90) /* MASS_INT */
     , (3355, 19, 100) /* VALUE_INT */
     , (3355, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3355, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3355, 22, True) /* INSCRIBABLE_BOOL */
     , (3355, 23, True) /* DESTROY_ON_SELL_BOOL */;

