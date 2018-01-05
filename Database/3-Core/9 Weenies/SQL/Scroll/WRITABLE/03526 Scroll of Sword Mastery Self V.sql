/* Weenie - Scroll of Sword Mastery Self V (3526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3526, 'scrollswordmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3526, 0, 3526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3526, 16, 'When learned, this spell increases the caster''s Sword skill by 100%.') /* LONG_DESC_STRING */
     , (3526, 1, 'Scroll of Sword Mastery Self V') /* NAME_STRING */
     , (3526, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3526, 1, 33554826) /* SETUP_DID */
     , (3526, 8, 100676475) /* ICON_DID */
     , (3526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3526, 28, 422) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3526, 9, 0) /* LOCATIONS_INT */
     , (3526, 1, 8192) /* ITEM_TYPE_INT */
     , (3526, 93, 1044) /* PHYSICS_STATE_INT */
     , (3526, 5, 30) /* ENCUMB_VAL_INT */
     , (3526, 16, 8) /* ITEM_USEABLE_INT */
     , (3526, 8, 90) /* MASS_INT */
     , (3526, 19, 200) /* VALUE_INT */
     , (3526, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3526, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3526, 22, True) /* INSCRIBABLE_BOOL */
     , (3526, 23, True) /* DESTROY_ON_SELL_BOOL */;

