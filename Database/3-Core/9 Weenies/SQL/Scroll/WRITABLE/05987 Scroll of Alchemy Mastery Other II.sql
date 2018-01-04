/* Weenie - Scroll of Alchemy Mastery Other II (5987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5987, 'scrollalchemymasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5987, 18, 5987);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5987, 16, 'When learned, this spell increases the target''s Alchemy skill by 25%.') /* LONG_DESC_STRING */
     , (5987, 1, 'Scroll of Alchemy Mastery Other II') /* NAME_STRING */
     , (5987, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5987, 1, 33554826) /* SETUP_DID */
     , (5987, 8, 100676480) /* ICON_DID */
     , (5987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5987, 28, 1758) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5987, 9, 0) /* LOCATIONS_INT */
     , (5987, 1, 8192) /* ITEM_TYPE_INT */
     , (5987, 93, 1044) /* PHYSICS_STATE_INT */
     , (5987, 5, 30) /* ENCUMB_VAL_INT */
     , (5987, 16, 8) /* ITEM_USEABLE_INT */
     , (5987, 8, 90) /* MASS_INT */
     , (5987, 19, 5) /* VALUE_INT */
     , (5987, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5987, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5987, 22, True) /* INSCRIBABLE_BOOL */
     , (5987, 23, True) /* DESTROY_ON_SELL_BOOL */;

