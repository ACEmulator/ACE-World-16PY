/* Weenie - Scroll of Bow Mastery Other IV (3180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3180, 'scrollbowmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3180, 0, 3180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3180, 16, 'When learned, this spell increases the target''s Bow skill by 75%.') /* LONG_DESC_STRING */
     , (3180, 1, 'Scroll of Bow Mastery Other IV') /* NAME_STRING */
     , (3180, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3180, 1, 33554826) /* SETUP_DID */
     , (3180, 8, 100676450) /* ICON_DID */
     , (3180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3180, 28, 464) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3180, 9, 0) /* LOCATIONS_INT */
     , (3180, 1, 8192) /* ITEM_TYPE_INT */
     , (3180, 93, 1044) /* PHYSICS_STATE_INT */
     , (3180, 5, 30) /* ENCUMB_VAL_INT */
     , (3180, 16, 8) /* ITEM_USEABLE_INT */
     , (3180, 8, 90) /* MASS_INT */
     , (3180, 19, 100) /* VALUE_INT */
     , (3180, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3180, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3180, 22, True) /* INSCRIBABLE_BOOL */
     , (3180, 23, True) /* DESTROY_ON_SELL_BOOL */;

