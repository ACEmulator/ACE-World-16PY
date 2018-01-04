/* Weenie - Scroll of Sprint Other III (3489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3489, 'scrollsprintother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3489, 18, 3489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3489, 16, 'When learned, this spell increases the target''s Run skill by 50%.') /* LONG_DESC_STRING */
     , (3489, 1, 'Scroll of Sprint Other III') /* NAME_STRING */
     , (3489, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3489, 1, 33554826) /* SETUP_DID */
     , (3489, 8, 100676470) /* ICON_DID */
     , (3489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3489, 28, 990) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3489, 9, 0) /* LOCATIONS_INT */
     , (3489, 1, 8192) /* ITEM_TYPE_INT */
     , (3489, 93, 1044) /* PHYSICS_STATE_INT */
     , (3489, 5, 30) /* ENCUMB_VAL_INT */
     , (3489, 16, 8) /* ITEM_USEABLE_INT */
     , (3489, 8, 90) /* MASS_INT */
     , (3489, 19, 20) /* VALUE_INT */
     , (3489, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3489, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3489, 22, True) /* INSCRIBABLE_BOOL */
     , (3489, 23, True) /* DESTROY_ON_SELL_BOOL */;

