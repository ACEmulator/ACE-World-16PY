/* Weenie - Scroll of Bow Mastery Other II (3178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3178, 'scrollbowmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3178, 0, 3178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3178, 16, 'When learned, this spell increases the target''s Bow skill by 25%.') /* LONG_DESC_STRING */
     , (3178, 1, 'Scroll of Bow Mastery Other II') /* NAME_STRING */
     , (3178, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3178, 1, 33554826) /* SETUP_DID */
     , (3178, 8, 100676450) /* ICON_DID */
     , (3178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3178, 28, 462) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3178, 9, 0) /* LOCATIONS_INT */
     , (3178, 1, 8192) /* ITEM_TYPE_INT */
     , (3178, 93, 1044) /* PHYSICS_STATE_INT */
     , (3178, 5, 30) /* ENCUMB_VAL_INT */
     , (3178, 16, 8) /* ITEM_USEABLE_INT */
     , (3178, 8, 90) /* MASS_INT */
     , (3178, 19, 5) /* VALUE_INT */
     , (3178, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3178, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3178, 22, True) /* INSCRIBABLE_BOOL */
     , (3178, 23, True) /* DESTROY_ON_SELL_BOOL */;

