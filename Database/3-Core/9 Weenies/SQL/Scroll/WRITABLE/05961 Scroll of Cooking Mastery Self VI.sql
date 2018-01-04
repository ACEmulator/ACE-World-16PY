/* Weenie - Scroll of Cooking Mastery Self VI (5961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5961, 'scrollcookingmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5961, 18, 5961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5961, 16, 'When learned, this spell increases the caster''s Cooking skill by 150%.') /* LONG_DESC_STRING */
     , (5961, 1, 'Scroll of Cooking Mastery Self VI') /* NAME_STRING */
     , (5961, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5961, 1, 33554826) /* SETUP_DID */
     , (5961, 8, 100676451) /* ICON_DID */
     , (5961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5961, 28, 1720) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5961, 9, 0) /* LOCATIONS_INT */
     , (5961, 1, 8192) /* ITEM_TYPE_INT */
     , (5961, 93, 1044) /* PHYSICS_STATE_INT */
     , (5961, 5, 30) /* ENCUMB_VAL_INT */
     , (5961, 16, 8) /* ITEM_USEABLE_INT */
     , (5961, 8, 90) /* MASS_INT */
     , (5961, 19, 1000) /* VALUE_INT */
     , (5961, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5961, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5961, 22, True) /* INSCRIBABLE_BOOL */
     , (5961, 23, True) /* DESTROY_ON_SELL_BOOL */;

