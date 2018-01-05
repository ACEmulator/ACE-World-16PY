/* Weenie - Scroll of WillPower Self II (2757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2757, 'scrollwillpowerself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2757, 0, 2757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2757, 16, 'When learned, this spell increases the caster''s Self by 20 points.') /* LONG_DESC_STRING */
     , (2757, 1, 'Scroll of WillPower Self II') /* NAME_STRING */
     , (2757, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2757, 1, 33554826) /* SETUP_DID */
     , (2757, 8, 100676471) /* ICON_DID */
     , (2757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2757, 28, 1446) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2757, 9, 0) /* LOCATIONS_INT */
     , (2757, 1, 8192) /* ITEM_TYPE_INT */
     , (2757, 93, 1044) /* PHYSICS_STATE_INT */
     , (2757, 5, 30) /* ENCUMB_VAL_INT */
     , (2757, 16, 8) /* ITEM_USEABLE_INT */
     , (2757, 8, 90) /* MASS_INT */
     , (2757, 19, 5) /* VALUE_INT */
     , (2757, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2757, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2757, 22, True) /* INSCRIBABLE_BOOL */
     , (2757, 23, True) /* DESTROY_ON_SELL_BOOL */;

