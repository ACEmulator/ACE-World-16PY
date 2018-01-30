/* Weenie - Scroll of Mace Mastery Other II (3398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3398, 'scrollmacemasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3398, 0, 3398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3398, 16, 'When learned, this spell increases the target''s Mace skill by 25%.') /* LONG_DESC_STRING */
     , (3398, 1, 'Scroll of Mace Mastery Other II') /* NAME_STRING */
     , (3398, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3398, 1, 33554826) /* SETUP_DID */
     , (3398, 8, 100676464) /* ICON_DID */
     , (3398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3398, 28, 341) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3398, 9, 0) /* LOCATIONS_INT */
     , (3398, 1, 8192) /* ITEM_TYPE_INT */
     , (3398, 93, 1044) /* PHYSICS_STATE_INT */
     , (3398, 5, 30) /* ENCUMB_VAL_INT */
     , (3398, 16, 8) /* ITEM_USEABLE_INT */
     , (3398, 8, 90) /* MASS_INT */
     , (3398, 19, 5) /* VALUE_INT */
     , (3398, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3398, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3398, 22, True) /* INSCRIBABLE_BOOL */
     , (3398, 23, True) /* DESTROY_ON_SELL_BOOL */;

