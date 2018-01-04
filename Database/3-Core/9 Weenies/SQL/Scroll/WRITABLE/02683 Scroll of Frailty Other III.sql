/* Weenie - Scroll of Frailty Other III (2683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2683, 'scrollfrailty3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2683, 18, 2683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2683, 16, 'When learned, this spell decreases the target''s Endurance by 30 points.') /* LONG_DESC_STRING */
     , (2683, 1, 'Scroll of Frailty Other III') /* NAME_STRING */
     , (2683, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2683, 1, 33554826) /* SETUP_DID */
     , (2683, 8, 100676456) /* ICON_DID */
     , (2683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2683, 28, 1369) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2683, 9, 0) /* LOCATIONS_INT */
     , (2683, 1, 8192) /* ITEM_TYPE_INT */
     , (2683, 93, 1044) /* PHYSICS_STATE_INT */
     , (2683, 5, 30) /* ENCUMB_VAL_INT */
     , (2683, 16, 8) /* ITEM_USEABLE_INT */
     , (2683, 8, 90) /* MASS_INT */
     , (2683, 19, 20) /* VALUE_INT */
     , (2683, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2683, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2683, 22, True) /* INSCRIBABLE_BOOL */
     , (2683, 23, True) /* DESTROY_ON_SELL_BOOL */;

