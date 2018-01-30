/* Weenie - Scroll of Alchemy Mastery Other V (5990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5990, 'scrollalchemymasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5990, 0, 5990);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5990, 16, 'When learned, this spell increases the target''s Alchemy skill by 100%.') /* LONG_DESC_STRING */
     , (5990, 1, 'Scroll of Alchemy Mastery Other V') /* NAME_STRING */
     , (5990, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5990, 1, 33554826) /* SETUP_DID */
     , (5990, 8, 100676480) /* ICON_DID */
     , (5990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5990, 28, 1761) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5990, 9, 0) /* LOCATIONS_INT */
     , (5990, 1, 8192) /* ITEM_TYPE_INT */
     , (5990, 93, 1044) /* PHYSICS_STATE_INT */
     , (5990, 5, 30) /* ENCUMB_VAL_INT */
     , (5990, 16, 8) /* ITEM_USEABLE_INT */
     , (5990, 8, 90) /* MASS_INT */
     , (5990, 19, 200) /* VALUE_INT */
     , (5990, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5990, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5990, 22, True) /* INSCRIBABLE_BOOL */
     , (5990, 23, True) /* DESTROY_ON_SELL_BOOL */;

