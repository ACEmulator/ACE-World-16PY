/* Weenie - Scroll of Cooking Mastery Self V (5960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5960, 'scrollcookingmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5960, 18, 5960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5960, 16, 'When learned, this spell increases the caster''s Cooking skill by 100%.') /* LONG_DESC_STRING */
     , (5960, 1, 'Scroll of Cooking Mastery Self V') /* NAME_STRING */
     , (5960, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5960, 1, 33554826) /* SETUP_DID */
     , (5960, 8, 100676451) /* ICON_DID */
     , (5960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5960, 28, 1719) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5960, 9, 0) /* LOCATIONS_INT */
     , (5960, 1, 8192) /* ITEM_TYPE_INT */
     , (5960, 93, 1044) /* PHYSICS_STATE_INT */
     , (5960, 5, 30) /* ENCUMB_VAL_INT */
     , (5960, 16, 8) /* ITEM_USEABLE_INT */
     , (5960, 8, 90) /* MASS_INT */
     , (5960, 19, 200) /* VALUE_INT */
     , (5960, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5960, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5960, 22, True) /* INSCRIBABLE_BOOL */
     , (5960, 23, True) /* DESTROY_ON_SELL_BOOL */;

