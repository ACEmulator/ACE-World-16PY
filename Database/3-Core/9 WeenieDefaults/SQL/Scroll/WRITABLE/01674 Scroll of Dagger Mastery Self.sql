/* Weenie - Scroll of Dagger Mastery Self (1674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1674, 'scrolldaggermasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1674, 0, 1674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1674, 16, 'When learned, this spell increases the caster''s Dagger skill by 10%.') /* LONG_DESC_STRING */
     , (1674, 1, 'Scroll of Dagger Mastery Self') /* NAME_STRING */
     , (1674, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1674, 1, 33554826) /* SETUP_DID */
     , (1674, 8, 100676455) /* ICON_DID */
     , (1674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1674, 28, 322) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1674, 9, 0) /* LOCATIONS_INT */
     , (1674, 1, 8192) /* ITEM_TYPE_INT */
     , (1674, 93, 1044) /* PHYSICS_STATE_INT */
     , (1674, 5, 30) /* ENCUMB_VAL_INT */
     , (1674, 16, 8) /* ITEM_USEABLE_INT */
     , (1674, 8, 90) /* MASS_INT */
     , (1674, 19, 1) /* VALUE_INT */
     , (1674, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1674, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1674, 22, True) /* INSCRIBABLE_BOOL */
     , (1674, 23, True) /* DESTROY_ON_SELL_BOOL */;

