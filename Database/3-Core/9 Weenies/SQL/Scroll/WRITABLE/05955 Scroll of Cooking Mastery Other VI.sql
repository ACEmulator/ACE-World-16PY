/* Weenie - Scroll of Cooking Mastery Other VI (5955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5955, 'scrollcookingmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5955, 18, 5955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5955, 16, 'When learned, this spell increases the target''s Cooking skill by 150%.') /* LONG_DESC_STRING */
     , (5955, 1, 'Scroll of Cooking Mastery Other VI') /* NAME_STRING */
     , (5955, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5955, 1, 33554826) /* SETUP_DID */
     , (5955, 8, 100676451) /* ICON_DID */
     , (5955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5955, 28, 1714) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5955, 9, 0) /* LOCATIONS_INT */
     , (5955, 1, 8192) /* ITEM_TYPE_INT */
     , (5955, 93, 1044) /* PHYSICS_STATE_INT */
     , (5955, 5, 30) /* ENCUMB_VAL_INT */
     , (5955, 16, 8) /* ITEM_USEABLE_INT */
     , (5955, 8, 90) /* MASS_INT */
     , (5955, 19, 1000) /* VALUE_INT */
     , (5955, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5955, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5955, 22, True) /* INSCRIBABLE_BOOL */
     , (5955, 23, True) /* DESTROY_ON_SELL_BOOL */;

