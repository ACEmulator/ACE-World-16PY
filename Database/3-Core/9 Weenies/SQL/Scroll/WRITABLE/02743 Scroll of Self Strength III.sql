/* Weenie - Scroll of Self Strength III (2743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2743, 'scrollstrengthself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2743, 18, 2743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2743, 16, 'When learned, this spell increases the caster''s Strength by 30 points.') /* LONG_DESC_STRING */
     , (2743, 1, 'Scroll of Self Strength III') /* NAME_STRING */
     , (2743, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2743, 1, 33554826) /* SETUP_DID */
     , (2743, 8, 100676474) /* ICON_DID */
     , (2743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2743, 28, 1329) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2743, 9, 0) /* LOCATIONS_INT */
     , (2743, 1, 8192) /* ITEM_TYPE_INT */
     , (2743, 93, 1044) /* PHYSICS_STATE_INT */
     , (2743, 5, 30) /* ENCUMB_VAL_INT */
     , (2743, 16, 8) /* ITEM_USEABLE_INT */
     , (2743, 8, 90) /* MASS_INT */
     , (2743, 19, 20) /* VALUE_INT */
     , (2743, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2743, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2743, 22, True) /* INSCRIBABLE_BOOL */
     , (2743, 23, True) /* DESTROY_ON_SELL_BOOL */;

