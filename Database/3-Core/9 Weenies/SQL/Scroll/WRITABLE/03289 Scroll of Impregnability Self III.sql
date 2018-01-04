/* Weenie - Scroll of Impregnability Self III (3289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3289, 'scrollimpregnabilityself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3289, 18, 3289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3289, 16, 'When learned, this spell increases the caster''s Missile Defense skill by 50%.') /* LONG_DESC_STRING */
     , (3289, 1, 'Scroll of Impregnability Self III') /* NAME_STRING */
     , (3289, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3289, 1, 33554826) /* SETUP_DID */
     , (3289, 8, 100676468) /* ICON_DID */
     , (3289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3289, 28, 258) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3289, 9, 0) /* LOCATIONS_INT */
     , (3289, 1, 8192) /* ITEM_TYPE_INT */
     , (3289, 93, 1044) /* PHYSICS_STATE_INT */
     , (3289, 5, 30) /* ENCUMB_VAL_INT */
     , (3289, 16, 8) /* ITEM_USEABLE_INT */
     , (3289, 8, 90) /* MASS_INT */
     , (3289, 19, 20) /* VALUE_INT */
     , (3289, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3289, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3289, 22, True) /* INSCRIBABLE_BOOL */
     , (3289, 23, True) /* DESTROY_ON_SELL_BOOL */;

