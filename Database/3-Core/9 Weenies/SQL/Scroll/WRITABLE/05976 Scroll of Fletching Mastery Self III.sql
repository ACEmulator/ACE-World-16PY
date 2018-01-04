/* Weenie - Scroll of Fletching Mastery Self III (5976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5976, 'scrollfletchingmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5976, 18, 5976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5976, 16, 'When learned, this spell increases the caster''s Fletching skill by 50%.') /* LONG_DESC_STRING */
     , (5976, 1, 'Scroll of Fletching Mastery Self III') /* NAME_STRING */
     , (5976, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5976, 1, 33554826) /* SETUP_DID */
     , (5976, 8, 100676457) /* ICON_DID */
     , (5976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5976, 28, 1741) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5976, 9, 0) /* LOCATIONS_INT */
     , (5976, 1, 8192) /* ITEM_TYPE_INT */
     , (5976, 93, 1044) /* PHYSICS_STATE_INT */
     , (5976, 5, 30) /* ENCUMB_VAL_INT */
     , (5976, 16, 8) /* ITEM_USEABLE_INT */
     , (5976, 8, 90) /* MASS_INT */
     , (5976, 19, 20) /* VALUE_INT */
     , (5976, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5976, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5976, 22, True) /* INSCRIBABLE_BOOL */
     , (5976, 23, True) /* DESTROY_ON_SELL_BOOL */;

