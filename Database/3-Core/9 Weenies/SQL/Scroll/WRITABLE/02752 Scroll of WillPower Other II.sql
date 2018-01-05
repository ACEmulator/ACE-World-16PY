/* Weenie - Scroll of WillPower Other II (2752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2752, 'scrollwillpowerother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2752, 0, 2752);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2752, 16, 'When learned, this spell increases the target''s Self by 20 points.') /* LONG_DESC_STRING */
     , (2752, 1, 'Scroll of WillPower Other II') /* NAME_STRING */
     , (2752, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2752, 1, 33554826) /* SETUP_DID */
     , (2752, 8, 100676471) /* ICON_DID */
     , (2752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2752, 28, 1452) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2752, 9, 0) /* LOCATIONS_INT */
     , (2752, 1, 8192) /* ITEM_TYPE_INT */
     , (2752, 93, 1044) /* PHYSICS_STATE_INT */
     , (2752, 5, 30) /* ENCUMB_VAL_INT */
     , (2752, 16, 8) /* ITEM_USEABLE_INT */
     , (2752, 8, 90) /* MASS_INT */
     , (2752, 19, 5) /* VALUE_INT */
     , (2752, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2752, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2752, 22, True) /* INSCRIBABLE_BOOL */
     , (2752, 23, True) /* DESTROY_ON_SELL_BOOL */;

