/* Weenie - Scroll of Life Magic Ineptitude IV (3365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3365, 'scrolllifemagicineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3365, 0, 3365);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3365, 16, 'When learned, this spell decreases the target''s Life Magic skill by 43%.') /* LONG_DESC_STRING */
     , (3365, 1, 'Scroll of Life Magic Ineptitude IV') /* NAME_STRING */
     , (3365, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3365, 1, 33554826) /* SETUP_DID */
     , (3365, 8, 100676462) /* ICON_DID */
     , (3365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3365, 28, 626) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3365, 9, 0) /* LOCATIONS_INT */
     , (3365, 1, 8192) /* ITEM_TYPE_INT */
     , (3365, 93, 1044) /* PHYSICS_STATE_INT */
     , (3365, 5, 30) /* ENCUMB_VAL_INT */
     , (3365, 16, 8) /* ITEM_USEABLE_INT */
     , (3365, 8, 90) /* MASS_INT */
     , (3365, 19, 100) /* VALUE_INT */
     , (3365, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3365, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3365, 22, True) /* INSCRIBABLE_BOOL */
     , (3365, 23, True) /* DESTROY_ON_SELL_BOOL */;

