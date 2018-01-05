/* Weenie - Scroll of Leadership Ineptitude IV (3350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3350, 'scrollleadershipineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3350, 0, 3350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3350, 16, 'When learned, this spell decreases the target''s Leadership skill by 43%.') /* LONG_DESC_STRING */
     , (3350, 1, 'Scroll of Leadership Ineptitude IV') /* NAME_STRING */
     , (3350, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3350, 1, 33554826) /* SETUP_DID */
     , (3350, 8, 100676446) /* ICON_DID */
     , (3350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3350, 28, 919) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3350, 9, 0) /* LOCATIONS_INT */
     , (3350, 1, 8192) /* ITEM_TYPE_INT */
     , (3350, 93, 1044) /* PHYSICS_STATE_INT */
     , (3350, 5, 30) /* ENCUMB_VAL_INT */
     , (3350, 16, 8) /* ITEM_USEABLE_INT */
     , (3350, 8, 90) /* MASS_INT */
     , (3350, 19, 100) /* VALUE_INT */
     , (3350, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3350, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3350, 22, True) /* INSCRIBABLE_BOOL */
     , (3350, 23, True) /* DESTROY_ON_SELL_BOOL */;

