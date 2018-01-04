/* Weenie - Scroll of Sword Mastery Self VI (3527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3527, 'scrollswordmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3527, 18, 3527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3527, 16, 'When learned, this spell increases the caster''s Sword skill by 150%.') /* LONG_DESC_STRING */
     , (3527, 1, 'Scroll of Sword Mastery Self VI') /* NAME_STRING */
     , (3527, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3527, 1, 33554826) /* SETUP_DID */
     , (3527, 8, 100676475) /* ICON_DID */
     , (3527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3527, 28, 423) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3527, 9, 0) /* LOCATIONS_INT */
     , (3527, 1, 8192) /* ITEM_TYPE_INT */
     , (3527, 93, 1044) /* PHYSICS_STATE_INT */
     , (3527, 5, 30) /* ENCUMB_VAL_INT */
     , (3527, 16, 8) /* ITEM_USEABLE_INT */
     , (3527, 8, 90) /* MASS_INT */
     , (3527, 19, 1000) /* VALUE_INT */
     , (3527, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3527, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3527, 22, True) /* INSCRIBABLE_BOOL */
     , (3527, 23, True) /* DESTROY_ON_SELL_BOOL */;

