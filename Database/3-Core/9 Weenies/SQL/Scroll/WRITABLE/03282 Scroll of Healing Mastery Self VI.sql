/* Weenie - Scroll of Healing Mastery Self VI (3282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3282, 'scrollhealingmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3282, 18, 3282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3282, 16, 'When learned, this spell increases the caster''s Healing skill by 150%.') /* LONG_DESC_STRING */
     , (3282, 1, 'Scroll of Healing Mastery Self VI') /* NAME_STRING */
     , (3282, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3282, 1, 33554826) /* SETUP_DID */
     , (3282, 8, 100676459) /* ICON_DID */
     , (3282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3282, 28, 879) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3282, 9, 0) /* LOCATIONS_INT */
     , (3282, 1, 8192) /* ITEM_TYPE_INT */
     , (3282, 93, 1044) /* PHYSICS_STATE_INT */
     , (3282, 5, 30) /* ENCUMB_VAL_INT */
     , (3282, 16, 8) /* ITEM_USEABLE_INT */
     , (3282, 8, 90) /* MASS_INT */
     , (3282, 19, 1000) /* VALUE_INT */
     , (3282, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3282, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3282, 22, True) /* INSCRIBABLE_BOOL */
     , (3282, 23, True) /* DESTROY_ON_SELL_BOOL */;

