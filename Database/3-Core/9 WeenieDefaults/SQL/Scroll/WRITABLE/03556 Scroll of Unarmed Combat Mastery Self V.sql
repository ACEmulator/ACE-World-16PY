/* Weenie - Scroll of Unarmed Combat Mastery Self V (3556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3556, 'scrollunarmedmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3556, 0, 3556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3556, 16, 'When learned, this spell increases the caster''s Unarmed Combat skill by 100%.') /* LONG_DESC_STRING */
     , (3556, 1, 'Scroll of Unarmed Combat Mastery Self V') /* NAME_STRING */
     , (3556, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3556, 1, 33554826) /* SETUP_DID */
     , (3556, 8, 100676478) /* ICON_DID */
     , (3556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3556, 28, 447) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3556, 9, 0) /* LOCATIONS_INT */
     , (3556, 1, 8192) /* ITEM_TYPE_INT */
     , (3556, 93, 1044) /* PHYSICS_STATE_INT */
     , (3556, 5, 30) /* ENCUMB_VAL_INT */
     , (3556, 16, 8) /* ITEM_USEABLE_INT */
     , (3556, 8, 90) /* MASS_INT */
     , (3556, 19, 200) /* VALUE_INT */
     , (3556, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3556, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3556, 22, True) /* INSCRIBABLE_BOOL */
     , (3556, 23, True) /* DESTROY_ON_SELL_BOOL */;

