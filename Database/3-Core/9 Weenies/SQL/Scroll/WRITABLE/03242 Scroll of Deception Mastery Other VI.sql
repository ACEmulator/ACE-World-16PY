/* Weenie - Scroll of Deception Mastery Other VI (3242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3242, 'scrolldeceptionmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3242, 0, 3242);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3242, 16, 'When learned, this spell increases the target''s Deception skill by 150%.') /* LONG_DESC_STRING */
     , (3242, 1, 'Scroll of Deception Mastery Other VI') /* NAME_STRING */
     , (3242, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3242, 1, 33554826) /* SETUP_DID */
     , (3242, 8, 100676448) /* ICON_DID */
     , (3242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3242, 28, 861) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3242, 9, 0) /* LOCATIONS_INT */
     , (3242, 1, 8192) /* ITEM_TYPE_INT */
     , (3242, 93, 1044) /* PHYSICS_STATE_INT */
     , (3242, 5, 30) /* ENCUMB_VAL_INT */
     , (3242, 16, 8) /* ITEM_USEABLE_INT */
     , (3242, 8, 90) /* MASS_INT */
     , (3242, 19, 1000) /* VALUE_INT */
     , (3242, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3242, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3242, 22, True) /* INSCRIBABLE_BOOL */
     , (3242, 23, True) /* DESTROY_ON_SELL_BOOL */;

