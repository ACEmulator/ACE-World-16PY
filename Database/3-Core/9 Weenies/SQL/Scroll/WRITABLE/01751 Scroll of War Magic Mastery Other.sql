/* Weenie - Scroll of War Magic Mastery Other (1751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1751, 'scrollwarmagicmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1751, 18, 1751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1751, 16, 'When learned, this spell increases the target''s War Magic skill by 10%.') /* LONG_DESC_STRING */
     , (1751, 1, 'Scroll of War Magic Mastery Other') /* NAME_STRING */
     , (1751, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1751, 1, 33554826) /* SETUP_DID */
     , (1751, 8, 100676479) /* ICON_DID */
     , (1751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1751, 28, 635) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1751, 9, 0) /* LOCATIONS_INT */
     , (1751, 1, 8192) /* ITEM_TYPE_INT */
     , (1751, 93, 1044) /* PHYSICS_STATE_INT */
     , (1751, 5, 30) /* ENCUMB_VAL_INT */
     , (1751, 16, 8) /* ITEM_USEABLE_INT */
     , (1751, 8, 90) /* MASS_INT */
     , (1751, 19, 1) /* VALUE_INT */
     , (1751, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1751, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1751, 22, True) /* INSCRIBABLE_BOOL */
     , (1751, 23, True) /* DESTROY_ON_SELL_BOOL */;

