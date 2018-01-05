/* Weenie - Scroll of Magic Item Tinkering Expertise Other III (3409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3409, 'scrollmagicitemexpertiseother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3409, 0, 3409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3409, 16, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 50%.') /* LONG_DESC_STRING */
     , (3409, 1, 'Scroll of Magic Item Tinkering Expertise Other III') /* NAME_STRING */
     , (3409, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3409, 1, 33554826) /* SETUP_DID */
     , (3409, 8, 100676477) /* ICON_DID */
     , (3409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3409, 28, 758) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3409, 9, 0) /* LOCATIONS_INT */
     , (3409, 1, 8192) /* ITEM_TYPE_INT */
     , (3409, 93, 1044) /* PHYSICS_STATE_INT */
     , (3409, 5, 30) /* ENCUMB_VAL_INT */
     , (3409, 16, 8) /* ITEM_USEABLE_INT */
     , (3409, 8, 90) /* MASS_INT */
     , (3409, 19, 20) /* VALUE_INT */
     , (3409, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3409, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3409, 22, True) /* INSCRIBABLE_BOOL */
     , (3409, 23, True) /* DESTROY_ON_SELL_BOOL */;

