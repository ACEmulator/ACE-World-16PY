/* Weenie - Scroll of Item Tinkering Expertise Self V (3326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3326, 'scrollitemexpertiseself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3326, 18, 3326);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3326, 16, 'When learned, this spell increases the caster''s Item Tinkering skill by 100%.') /* LONG_DESC_STRING */
     , (3326, 1, 'Scroll of Item Tinkering Expertise Self V') /* NAME_STRING */
     , (3326, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3326, 1, 33554826) /* SETUP_DID */
     , (3326, 8, 100676477) /* ICON_DID */
     , (3326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3326, 28, 730) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3326, 9, 0) /* LOCATIONS_INT */
     , (3326, 1, 8192) /* ITEM_TYPE_INT */
     , (3326, 93, 1044) /* PHYSICS_STATE_INT */
     , (3326, 5, 30) /* ENCUMB_VAL_INT */
     , (3326, 16, 8) /* ITEM_USEABLE_INT */
     , (3326, 8, 90) /* MASS_INT */
     , (3326, 19, 200) /* VALUE_INT */
     , (3326, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3326, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3326, 22, True) /* INSCRIBABLE_BOOL */
     , (3326, 23, True) /* DESTROY_ON_SELL_BOOL */;

