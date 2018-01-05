/* Weenie - Scroll of Unarmed Combat Mastery Self (1749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1749, 'scrollunarmedmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1749, 0, 1749);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1749, 16, 'When learned, this spell increases the caster''s Unarmed Combat skill by 10%.') /* LONG_DESC_STRING */
     , (1749, 1, 'Scroll of Unarmed Combat Mastery Self') /* NAME_STRING */
     , (1749, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1749, 1, 33554826) /* SETUP_DID */
     , (1749, 8, 100676478) /* ICON_DID */
     , (1749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1749, 28, 443) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1749, 9, 0) /* LOCATIONS_INT */
     , (1749, 1, 8192) /* ITEM_TYPE_INT */
     , (1749, 93, 1044) /* PHYSICS_STATE_INT */
     , (1749, 5, 30) /* ENCUMB_VAL_INT */
     , (1749, 16, 8) /* ITEM_USEABLE_INT */
     , (1749, 8, 90) /* MASS_INT */
     , (1749, 19, 1) /* VALUE_INT */
     , (1749, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1749, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1749, 22, True) /* INSCRIBABLE_BOOL */
     , (1749, 23, True) /* DESTROY_ON_SELL_BOOL */;

