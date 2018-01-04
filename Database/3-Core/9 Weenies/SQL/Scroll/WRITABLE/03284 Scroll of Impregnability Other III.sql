/* Weenie - Scroll of Impregnability Other III (3284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3284, 'scrollimpregnabilityother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3284, 18, 3284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3284, 16, 'When learned, this spell increases the target''s Missile Defense skill by 50%.') /* LONG_DESC_STRING */
     , (3284, 1, 'Scroll of Impregnability Other III') /* NAME_STRING */
     , (3284, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3284, 1, 33554826) /* SETUP_DID */
     , (3284, 8, 100676468) /* ICON_DID */
     , (3284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3284, 28, 252) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3284, 9, 0) /* LOCATIONS_INT */
     , (3284, 1, 8192) /* ITEM_TYPE_INT */
     , (3284, 93, 1044) /* PHYSICS_STATE_INT */
     , (3284, 5, 30) /* ENCUMB_VAL_INT */
     , (3284, 16, 8) /* ITEM_USEABLE_INT */
     , (3284, 8, 90) /* MASS_INT */
     , (3284, 19, 20) /* VALUE_INT */
     , (3284, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3284, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3284, 22, True) /* INSCRIBABLE_BOOL */
     , (3284, 23, True) /* DESTROY_ON_SELL_BOOL */;

