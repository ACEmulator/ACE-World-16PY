/* Weenie - Scroll of Item Tinkering Expertise Self VI (3327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3327, 'scrollitemexpertiseself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3327, 18, 3327);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3327, 16, 'When learned, this spell increases the caster''s Item Tinkering skill by 150%.') /* LONG_DESC_STRING */
     , (3327, 1, 'Scroll of Item Tinkering Expertise Self VI') /* NAME_STRING */
     , (3327, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3327, 1, 33554826) /* SETUP_DID */
     , (3327, 8, 100676477) /* ICON_DID */
     , (3327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3327, 28, 731) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3327, 9, 0) /* LOCATIONS_INT */
     , (3327, 1, 8192) /* ITEM_TYPE_INT */
     , (3327, 93, 1044) /* PHYSICS_STATE_INT */
     , (3327, 5, 30) /* ENCUMB_VAL_INT */
     , (3327, 16, 8) /* ITEM_USEABLE_INT */
     , (3327, 8, 90) /* MASS_INT */
     , (3327, 19, 1000) /* VALUE_INT */
     , (3327, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3327, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3327, 22, True) /* INSCRIBABLE_BOOL */
     , (3327, 23, True) /* DESTROY_ON_SELL_BOOL */;

