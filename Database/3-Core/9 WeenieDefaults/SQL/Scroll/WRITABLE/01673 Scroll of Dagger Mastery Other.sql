/* Weenie - Scroll of Dagger Mastery Other (1673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1673, 'scrolldaggermasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1673, 0, 1673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1673, 16, 'When learned, this spell increases the target''s Dagger skill by 10%.') /* LONG_DESC_STRING */
     , (1673, 1, 'Scroll of Dagger Mastery Other') /* NAME_STRING */
     , (1673, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1673, 1, 33554826) /* SETUP_DID */
     , (1673, 8, 100676455) /* ICON_DID */
     , (1673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1673, 28, 316) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1673, 9, 0) /* LOCATIONS_INT */
     , (1673, 1, 8192) /* ITEM_TYPE_INT */
     , (1673, 93, 1044) /* PHYSICS_STATE_INT */
     , (1673, 5, 30) /* ENCUMB_VAL_INT */
     , (1673, 16, 8) /* ITEM_USEABLE_INT */
     , (1673, 8, 90) /* MASS_INT */
     , (1673, 19, 1) /* VALUE_INT */
     , (1673, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1673, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1673, 22, True) /* INSCRIBABLE_BOOL */
     , (1673, 23, True) /* DESTROY_ON_SELL_BOOL */;

