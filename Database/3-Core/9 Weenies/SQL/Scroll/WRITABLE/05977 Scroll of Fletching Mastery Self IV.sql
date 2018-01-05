/* Weenie - Scroll of Fletching Mastery Self IV (5977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5977, 'scrollfletchingmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5977, 0, 5977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5977, 16, 'When learned, this spell increases the caster''s Fletching skill by 75%.') /* LONG_DESC_STRING */
     , (5977, 1, 'Scroll of Fletching Mastery Self IV') /* NAME_STRING */
     , (5977, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5977, 1, 33554826) /* SETUP_DID */
     , (5977, 8, 100676457) /* ICON_DID */
     , (5977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5977, 28, 1742) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5977, 9, 0) /* LOCATIONS_INT */
     , (5977, 1, 8192) /* ITEM_TYPE_INT */
     , (5977, 93, 1044) /* PHYSICS_STATE_INT */
     , (5977, 5, 30) /* ENCUMB_VAL_INT */
     , (5977, 16, 8) /* ITEM_USEABLE_INT */
     , (5977, 8, 90) /* MASS_INT */
     , (5977, 19, 100) /* VALUE_INT */
     , (5977, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5977, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5977, 22, True) /* INSCRIBABLE_BOOL */
     , (5977, 23, True) /* DESTROY_ON_SELL_BOOL */;

