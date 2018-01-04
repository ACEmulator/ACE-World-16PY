/* Weenie - Scroll of Crossbow Mastery Other V (3211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3211, 'scrollcrossbowmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3211, 18, 3211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3211, 16, 'When learned, this spell increases the target''s Crossbow skill by 100%.') /* LONG_DESC_STRING */
     , (3211, 1, 'Scroll of Crossbow Mastery Other V') /* NAME_STRING */
     , (3211, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3211, 1, 33554826) /* SETUP_DID */
     , (3211, 8, 100676454) /* ICON_DID */
     , (3211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3211, 28, 489) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3211, 9, 0) /* LOCATIONS_INT */
     , (3211, 1, 8192) /* ITEM_TYPE_INT */
     , (3211, 93, 1044) /* PHYSICS_STATE_INT */
     , (3211, 5, 30) /* ENCUMB_VAL_INT */
     , (3211, 16, 8) /* ITEM_USEABLE_INT */
     , (3211, 8, 90) /* MASS_INT */
     , (3211, 19, 200) /* VALUE_INT */
     , (3211, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3211, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3211, 22, True) /* INSCRIBABLE_BOOL */
     , (3211, 23, True) /* DESTROY_ON_SELL_BOOL */;

