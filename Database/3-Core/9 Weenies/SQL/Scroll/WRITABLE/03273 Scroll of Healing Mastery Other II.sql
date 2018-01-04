/* Weenie - Scroll of Healing Mastery Other II (3273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3273, 'scrollhealingmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3273, 18, 3273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3273, 16, 'When learned, this spell increases the target''s Healing skill by 25%.') /* LONG_DESC_STRING */
     , (3273, 1, 'Scroll of Healing Mastery Other II') /* NAME_STRING */
     , (3273, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3273, 1, 33554826) /* SETUP_DID */
     , (3273, 8, 100676459) /* ICON_DID */
     , (3273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3273, 28, 881) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3273, 9, 0) /* LOCATIONS_INT */
     , (3273, 1, 8192) /* ITEM_TYPE_INT */
     , (3273, 93, 1044) /* PHYSICS_STATE_INT */
     , (3273, 5, 30) /* ENCUMB_VAL_INT */
     , (3273, 16, 8) /* ITEM_USEABLE_INT */
     , (3273, 8, 90) /* MASS_INT */
     , (3273, 19, 5) /* VALUE_INT */
     , (3273, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3273, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3273, 22, True) /* INSCRIBABLE_BOOL */
     , (3273, 23, True) /* DESTROY_ON_SELL_BOOL */;

