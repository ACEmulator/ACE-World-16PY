/* Weenie - Scroll of Alchemy Mastery Other III (5988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5988, 'scrollalchemymasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5988, 0, 5988);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5988, 16, 'When learned, this spell increases the target''s Alchemy skill by 50%.') /* LONG_DESC_STRING */
     , (5988, 1, 'Scroll of Alchemy Mastery Other III') /* NAME_STRING */
     , (5988, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5988, 1, 33554826) /* SETUP_DID */
     , (5988, 8, 100676480) /* ICON_DID */
     , (5988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5988, 28, 1759) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5988, 9, 0) /* LOCATIONS_INT */
     , (5988, 1, 8192) /* ITEM_TYPE_INT */
     , (5988, 93, 1044) /* PHYSICS_STATE_INT */
     , (5988, 5, 30) /* ENCUMB_VAL_INT */
     , (5988, 16, 8) /* ITEM_USEABLE_INT */
     , (5988, 8, 90) /* MASS_INT */
     , (5988, 19, 20) /* VALUE_INT */
     , (5988, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5988, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5988, 22, True) /* INSCRIBABLE_BOOL */
     , (5988, 23, True) /* DESTROY_ON_SELL_BOOL */;

