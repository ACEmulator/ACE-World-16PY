/* Weenie - Scroll of Fletching Mastery Self V (5978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5978, 'scrollfletchingmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5978, 18, 5978);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5978, 16, 'When learned, this spell increases the caster''s Fletching skill by 100%.') /* LONG_DESC_STRING */
     , (5978, 1, 'Scroll of Fletching Mastery Self V') /* NAME_STRING */
     , (5978, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5978, 1, 33554826) /* SETUP_DID */
     , (5978, 8, 100676457) /* ICON_DID */
     , (5978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5978, 28, 1743) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5978, 9, 0) /* LOCATIONS_INT */
     , (5978, 1, 8192) /* ITEM_TYPE_INT */
     , (5978, 93, 1044) /* PHYSICS_STATE_INT */
     , (5978, 5, 30) /* ENCUMB_VAL_INT */
     , (5978, 16, 8) /* ITEM_USEABLE_INT */
     , (5978, 8, 90) /* MASS_INT */
     , (5978, 19, 200) /* VALUE_INT */
     , (5978, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5978, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5978, 22, True) /* INSCRIBABLE_BOOL */
     , (5978, 23, True) /* DESTROY_ON_SELL_BOOL */;

