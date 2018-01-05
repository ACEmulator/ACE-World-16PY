/* Weenie - Scroll of Jumping Mastery Self VI (3342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3342, 'scrolljumpmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3342, 0, 3342);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3342, 16, 'When learned, this spell increases the caster''s Jump skill by 150%.') /* LONG_DESC_STRING */
     , (3342, 1, 'Scroll of Jumping Mastery Self VI') /* NAME_STRING */
     , (3342, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3342, 1, 33554826) /* SETUP_DID */
     , (3342, 8, 100676461) /* ICON_DID */
     , (3342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3342, 28, 975) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3342, 9, 0) /* LOCATIONS_INT */
     , (3342, 1, 8192) /* ITEM_TYPE_INT */
     , (3342, 93, 1044) /* PHYSICS_STATE_INT */
     , (3342, 5, 30) /* ENCUMB_VAL_INT */
     , (3342, 16, 8) /* ITEM_USEABLE_INT */
     , (3342, 8, 90) /* MASS_INT */
     , (3342, 19, 1000) /* VALUE_INT */
     , (3342, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3342, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3342, 22, True) /* INSCRIBABLE_BOOL */
     , (3342, 23, True) /* DESTROY_ON_SELL_BOOL */;

