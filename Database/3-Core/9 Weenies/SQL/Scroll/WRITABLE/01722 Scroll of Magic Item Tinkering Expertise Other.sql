/* Weenie - Scroll of Magic Item Tinkering Expertise Other (1722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1722, 'scrollmagicitemexpertiseother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1722, 18, 1722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1722, 16, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 10%.') /* LONG_DESC_STRING */
     , (1722, 1, 'Scroll of Magic Item Tinkering Expertise Other') /* NAME_STRING */
     , (1722, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1722, 1, 33554826) /* SETUP_DID */
     , (1722, 8, 100676477) /* ICON_DID */
     , (1722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1722, 28, 756) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1722, 9, 0) /* LOCATIONS_INT */
     , (1722, 1, 8192) /* ITEM_TYPE_INT */
     , (1722, 93, 1044) /* PHYSICS_STATE_INT */
     , (1722, 5, 30) /* ENCUMB_VAL_INT */
     , (1722, 16, 8) /* ITEM_USEABLE_INT */
     , (1722, 8, 90) /* MASS_INT */
     , (1722, 19, 1) /* VALUE_INT */
     , (1722, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1722, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1722, 22, True) /* INSCRIBABLE_BOOL */
     , (1722, 23, True) /* DESTROY_ON_SELL_BOOL */;

