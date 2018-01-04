/* Weenie - Scroll of Staff Ineptitude Other V (3501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3501, 'scrollstaffineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3501, 18, 3501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3501, 16, 'When learned, this spell decreases the target''s Staff skill by 50%.') /* LONG_DESC_STRING */
     , (3501, 1, 'Scroll of Staff Ineptitude Other V') /* NAME_STRING */
     , (3501, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3501, 1, 33554826) /* SETUP_DID */
     , (3501, 8, 100676473) /* ICON_DID */
     , (3501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3501, 28, 404) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3501, 9, 0) /* LOCATIONS_INT */
     , (3501, 1, 8192) /* ITEM_TYPE_INT */
     , (3501, 93, 1044) /* PHYSICS_STATE_INT */
     , (3501, 5, 30) /* ENCUMB_VAL_INT */
     , (3501, 16, 8) /* ITEM_USEABLE_INT */
     , (3501, 8, 90) /* MASS_INT */
     , (3501, 19, 200) /* VALUE_INT */
     , (3501, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3501, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3501, 22, True) /* INSCRIBABLE_BOOL */
     , (3501, 23, True) /* DESTROY_ON_SELL_BOOL */;

