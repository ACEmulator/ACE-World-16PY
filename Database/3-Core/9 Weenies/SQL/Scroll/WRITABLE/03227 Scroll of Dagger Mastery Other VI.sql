/* Weenie - Scroll of Dagger Mastery Other VI (3227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3227, 'scrolldaggermasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3227, 18, 3227);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3227, 16, 'When learned, this spell increases the target''s Dagger skill by 150%.') /* LONG_DESC_STRING */
     , (3227, 1, 'Scroll of Dagger Mastery Other VI') /* NAME_STRING */
     , (3227, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3227, 1, 33554826) /* SETUP_DID */
     , (3227, 8, 100676455) /* ICON_DID */
     , (3227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3227, 28, 321) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3227, 9, 0) /* LOCATIONS_INT */
     , (3227, 1, 8192) /* ITEM_TYPE_INT */
     , (3227, 93, 1044) /* PHYSICS_STATE_INT */
     , (3227, 5, 30) /* ENCUMB_VAL_INT */
     , (3227, 16, 8) /* ITEM_USEABLE_INT */
     , (3227, 8, 90) /* MASS_INT */
     , (3227, 19, 1000) /* VALUE_INT */
     , (3227, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3227, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3227, 22, True) /* INSCRIBABLE_BOOL */
     , (3227, 23, True) /* DESTROY_ON_SELL_BOOL */;

