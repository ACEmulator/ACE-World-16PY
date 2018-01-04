/* Weenie - Scroll of Item Tinkering Expertise Self (1707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1707, 'scrollitemexpertiseself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1707, 18, 1707);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1707, 16, 'When learned, this spell increases the caster''s Item Tinkering skill by 10%.') /* LONG_DESC_STRING */
     , (1707, 1, 'Scroll of Item Tinkering Expertise Self') /* NAME_STRING */
     , (1707, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1707, 1, 33554826) /* SETUP_DID */
     , (1707, 8, 100676477) /* ICON_DID */
     , (1707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1707, 28, 726) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1707, 9, 0) /* LOCATIONS_INT */
     , (1707, 1, 8192) /* ITEM_TYPE_INT */
     , (1707, 93, 1044) /* PHYSICS_STATE_INT */
     , (1707, 5, 30) /* ENCUMB_VAL_INT */
     , (1707, 16, 8) /* ITEM_USEABLE_INT */
     , (1707, 8, 90) /* MASS_INT */
     , (1707, 19, 1) /* VALUE_INT */
     , (1707, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1707, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1707, 22, True) /* INSCRIBABLE_BOOL */
     , (1707, 23, True) /* DESTROY_ON_SELL_BOOL */;

