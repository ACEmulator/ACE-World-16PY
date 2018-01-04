/* Weenie - Scroll of Defenselessness II (3248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3248, 'scrolldefenselessnessother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3248, 18, 3248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3248, 16, 'When learned, this spell decreases the target''s Missile Defense skill by 20%.') /* LONG_DESC_STRING */
     , (3248, 1, 'Scroll of Defenselessness II') /* NAME_STRING */
     , (3248, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3248, 1, 33554826) /* SETUP_DID */
     , (3248, 8, 100676468) /* ICON_DID */
     , (3248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3248, 28, 263) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3248, 9, 0) /* LOCATIONS_INT */
     , (3248, 1, 8192) /* ITEM_TYPE_INT */
     , (3248, 93, 1044) /* PHYSICS_STATE_INT */
     , (3248, 5, 30) /* ENCUMB_VAL_INT */
     , (3248, 16, 8) /* ITEM_USEABLE_INT */
     , (3248, 8, 90) /* MASS_INT */
     , (3248, 19, 5) /* VALUE_INT */
     , (3248, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3248, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3248, 22, True) /* INSCRIBABLE_BOOL */
     , (3248, 23, True) /* DESTROY_ON_SELL_BOOL */;

