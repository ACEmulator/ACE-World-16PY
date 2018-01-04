/* Weenie - Scroll of Alchemy Mastery Other VI (5991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5991, 'scrollalchemymasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5991, 18, 5991);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5991, 16, 'When learned, this spell increases the target''s Alchemy skill by 150%.') /* LONG_DESC_STRING */
     , (5991, 1, 'Scroll of Alchemy Mastery Other VI') /* NAME_STRING */
     , (5991, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5991, 1, 33554826) /* SETUP_DID */
     , (5991, 8, 100676480) /* ICON_DID */
     , (5991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5991, 28, 1762) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5991, 9, 0) /* LOCATIONS_INT */
     , (5991, 1, 8192) /* ITEM_TYPE_INT */
     , (5991, 93, 1044) /* PHYSICS_STATE_INT */
     , (5991, 5, 30) /* ENCUMB_VAL_INT */
     , (5991, 16, 8) /* ITEM_USEABLE_INT */
     , (5991, 8, 90) /* MASS_INT */
     , (5991, 19, 1000) /* VALUE_INT */
     , (5991, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5991, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5991, 22, True) /* INSCRIBABLE_BOOL */
     , (5991, 23, True) /* DESTROY_ON_SELL_BOOL */;

