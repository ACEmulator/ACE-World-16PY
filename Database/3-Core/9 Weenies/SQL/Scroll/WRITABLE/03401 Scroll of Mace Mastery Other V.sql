/* Weenie - Scroll of Mace Mastery Other V (3401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3401, 'scrollmacemasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3401, 0, 3401);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3401, 16, 'When learned, this spell increases the target''s Mace skill by 100%.') /* LONG_DESC_STRING */
     , (3401, 1, 'Scroll of Mace Mastery Other V') /* NAME_STRING */
     , (3401, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3401, 1, 33554826) /* SETUP_DID */
     , (3401, 8, 100676464) /* ICON_DID */
     , (3401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3401, 28, 344) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3401, 9, 0) /* LOCATIONS_INT */
     , (3401, 1, 8192) /* ITEM_TYPE_INT */
     , (3401, 93, 1044) /* PHYSICS_STATE_INT */
     , (3401, 5, 30) /* ENCUMB_VAL_INT */
     , (3401, 16, 8) /* ITEM_USEABLE_INT */
     , (3401, 8, 90) /* MASS_INT */
     , (3401, 19, 200) /* VALUE_INT */
     , (3401, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3401, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3401, 22, True) /* INSCRIBABLE_BOOL */
     , (3401, 23, True) /* DESTROY_ON_SELL_BOOL */;

