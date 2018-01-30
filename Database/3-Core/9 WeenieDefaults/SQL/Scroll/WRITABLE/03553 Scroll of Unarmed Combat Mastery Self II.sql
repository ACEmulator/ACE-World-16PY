/* Weenie - Scroll of Unarmed Combat Mastery Self II (3553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3553, 'scrollunarmedmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3553, 0, 3553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3553, 16, 'When learned, this spell increases the caster''s Unarmed Combat skill by 25%.') /* LONG_DESC_STRING */
     , (3553, 1, 'Scroll of Unarmed Combat Mastery Self II') /* NAME_STRING */
     , (3553, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3553, 1, 33554826) /* SETUP_DID */
     , (3553, 8, 100676478) /* ICON_DID */
     , (3553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3553, 28, 444) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3553, 9, 0) /* LOCATIONS_INT */
     , (3553, 1, 8192) /* ITEM_TYPE_INT */
     , (3553, 93, 1044) /* PHYSICS_STATE_INT */
     , (3553, 5, 30) /* ENCUMB_VAL_INT */
     , (3553, 16, 8) /* ITEM_USEABLE_INT */
     , (3553, 8, 90) /* MASS_INT */
     , (3553, 19, 5) /* VALUE_INT */
     , (3553, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3553, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3553, 22, True) /* INSCRIBABLE_BOOL */
     , (3553, 23, True) /* DESTROY_ON_SELL_BOOL */;

