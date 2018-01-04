/* Weenie - Scroll of Dagger Mastery Self II (3228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3228, 'scrolldaggermasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3228, 18, 3228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3228, 16, 'When learned, this spell increases the caster''s Dagger skill by 25%.') /* LONG_DESC_STRING */
     , (3228, 1, 'Scroll of Dagger Mastery Self II') /* NAME_STRING */
     , (3228, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3228, 1, 33554826) /* SETUP_DID */
     , (3228, 8, 100676455) /* ICON_DID */
     , (3228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3228, 28, 323) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3228, 9, 0) /* LOCATIONS_INT */
     , (3228, 1, 8192) /* ITEM_TYPE_INT */
     , (3228, 93, 1044) /* PHYSICS_STATE_INT */
     , (3228, 5, 30) /* ENCUMB_VAL_INT */
     , (3228, 16, 8) /* ITEM_USEABLE_INT */
     , (3228, 8, 90) /* MASS_INT */
     , (3228, 19, 5) /* VALUE_INT */
     , (3228, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3228, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3228, 22, True) /* INSCRIBABLE_BOOL */
     , (3228, 23, True) /* DESTROY_ON_SELL_BOOL */;

