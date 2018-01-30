/* Weenie - Scroll of Sprint Other II (3488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3488, 'scrollsprintother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3488, 0, 3488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3488, 16, 'When learned, this spell increases the target''s Run skill by 25%.') /* LONG_DESC_STRING */
     , (3488, 1, 'Scroll of Sprint Other II') /* NAME_STRING */
     , (3488, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3488, 1, 33554826) /* SETUP_DID */
     , (3488, 8, 100676470) /* ICON_DID */
     , (3488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3488, 28, 989) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3488, 9, 0) /* LOCATIONS_INT */
     , (3488, 1, 8192) /* ITEM_TYPE_INT */
     , (3488, 93, 1044) /* PHYSICS_STATE_INT */
     , (3488, 5, 30) /* ENCUMB_VAL_INT */
     , (3488, 16, 8) /* ITEM_USEABLE_INT */
     , (3488, 8, 90) /* MASS_INT */
     , (3488, 19, 5) /* VALUE_INT */
     , (3488, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3488, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3488, 22, True) /* INSCRIBABLE_BOOL */
     , (3488, 23, True) /* DESTROY_ON_SELL_BOOL */;

