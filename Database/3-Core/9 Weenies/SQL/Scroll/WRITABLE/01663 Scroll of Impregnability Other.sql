/* Weenie - Scroll of Impregnability Other (1663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1663, 'scrollimpregnabilityother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1663, 18, 1663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1663, 16, 'When learned, this spell increases the target''s Missile Defense skill by 10%.') /* LONG_DESC_STRING */
     , (1663, 1, 'Scroll of Impregnability Other') /* NAME_STRING */
     , (1663, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1663, 1, 33554826) /* SETUP_DID */
     , (1663, 8, 100676468) /* ICON_DID */
     , (1663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1663, 28, 250) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1663, 9, 0) /* LOCATIONS_INT */
     , (1663, 1, 8192) /* ITEM_TYPE_INT */
     , (1663, 93, 1044) /* PHYSICS_STATE_INT */
     , (1663, 5, 30) /* ENCUMB_VAL_INT */
     , (1663, 16, 8) /* ITEM_USEABLE_INT */
     , (1663, 8, 90) /* MASS_INT */
     , (1663, 19, 1) /* VALUE_INT */
     , (1663, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1663, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1663, 22, True) /* INSCRIBABLE_BOOL */
     , (1663, 23, True) /* DESTROY_ON_SELL_BOOL */;

