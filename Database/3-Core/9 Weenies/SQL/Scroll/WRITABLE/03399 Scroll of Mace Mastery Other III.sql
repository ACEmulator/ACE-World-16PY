/* Weenie - Scroll of Mace Mastery Other III (3399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3399, 'scrollmacemasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3399, 0, 3399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3399, 16, 'When learned, this spell increases the target''s Mace skill by 50%.') /* LONG_DESC_STRING */
     , (3399, 1, 'Scroll of Mace Mastery Other III') /* NAME_STRING */
     , (3399, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3399, 1, 33554826) /* SETUP_DID */
     , (3399, 8, 100676464) /* ICON_DID */
     , (3399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3399, 28, 342) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3399, 9, 0) /* LOCATIONS_INT */
     , (3399, 1, 8192) /* ITEM_TYPE_INT */
     , (3399, 93, 1044) /* PHYSICS_STATE_INT */
     , (3399, 5, 30) /* ENCUMB_VAL_INT */
     , (3399, 16, 8) /* ITEM_USEABLE_INT */
     , (3399, 8, 90) /* MASS_INT */
     , (3399, 19, 20) /* VALUE_INT */
     , (3399, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3399, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3399, 22, True) /* INSCRIBABLE_BOOL */
     , (3399, 23, True) /* DESTROY_ON_SELL_BOOL */;

