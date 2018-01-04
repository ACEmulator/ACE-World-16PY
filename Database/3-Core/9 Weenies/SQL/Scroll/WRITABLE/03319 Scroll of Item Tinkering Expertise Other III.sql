/* Weenie - Scroll of Item Tinkering Expertise Other III (3319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3319, 'scrollitemexpertiseother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3319, 18, 3319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3319, 16, 'When learned, this spell increases the target''s Item Tinkering skill by 50%.') /* LONG_DESC_STRING */
     , (3319, 1, 'Scroll of Item Tinkering Expertise Other III') /* NAME_STRING */
     , (3319, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3319, 1, 33554826) /* SETUP_DID */
     , (3319, 8, 100676477) /* ICON_DID */
     , (3319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3319, 28, 734) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3319, 9, 0) /* LOCATIONS_INT */
     , (3319, 1, 8192) /* ITEM_TYPE_INT */
     , (3319, 93, 1044) /* PHYSICS_STATE_INT */
     , (3319, 5, 30) /* ENCUMB_VAL_INT */
     , (3319, 16, 8) /* ITEM_USEABLE_INT */
     , (3319, 8, 90) /* MASS_INT */
     , (3319, 19, 20) /* VALUE_INT */
     , (3319, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3319, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3319, 22, True) /* INSCRIBABLE_BOOL */
     , (3319, 23, True) /* DESTROY_ON_SELL_BOOL */;

