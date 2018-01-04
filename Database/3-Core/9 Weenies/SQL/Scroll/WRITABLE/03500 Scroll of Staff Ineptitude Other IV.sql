/* Weenie - Scroll of Staff Ineptitude Other IV (3500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3500, 'scrollstaffineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3500, 18, 3500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3500, 16, 'When learned, this spell decreases the target''s Staff skill by 43%.') /* LONG_DESC_STRING */
     , (3500, 1, 'Scroll of Staff Ineptitude Other IV') /* NAME_STRING */
     , (3500, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3500, 1, 33554826) /* SETUP_DID */
     , (3500, 8, 100676473) /* ICON_DID */
     , (3500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3500, 28, 403) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3500, 9, 0) /* LOCATIONS_INT */
     , (3500, 1, 8192) /* ITEM_TYPE_INT */
     , (3500, 93, 1044) /* PHYSICS_STATE_INT */
     , (3500, 5, 30) /* ENCUMB_VAL_INT */
     , (3500, 16, 8) /* ITEM_USEABLE_INT */
     , (3500, 8, 90) /* MASS_INT */
     , (3500, 19, 100) /* VALUE_INT */
     , (3500, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3500, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3500, 22, True) /* INSCRIBABLE_BOOL */
     , (3500, 23, True) /* DESTROY_ON_SELL_BOOL */;

