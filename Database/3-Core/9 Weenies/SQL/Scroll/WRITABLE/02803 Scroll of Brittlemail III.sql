/* Weenie - Scroll of Brittlemail III (2803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2803, 'scrollbrittlemail3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2803, 18, 2803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2803, 16, 'When learned, this spell worsens a shield or piece of armor''s armor value by 75 points.') /* LONG_DESC_STRING */
     , (2803, 1, 'Scroll of Brittlemail III') /* NAME_STRING */
     , (2803, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2803, 1, 33554826) /* SETUP_DID */
     , (2803, 8, 100676657) /* ICON_DID */
     , (2803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2803, 28, 1489) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2803, 9, 0) /* LOCATIONS_INT */
     , (2803, 1, 8192) /* ITEM_TYPE_INT */
     , (2803, 93, 1044) /* PHYSICS_STATE_INT */
     , (2803, 5, 30) /* ENCUMB_VAL_INT */
     , (2803, 16, 8) /* ITEM_USEABLE_INT */
     , (2803, 8, 90) /* MASS_INT */
     , (2803, 19, 20) /* VALUE_INT */
     , (2803, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2803, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2803, 22, True) /* INSCRIBABLE_BOOL */
     , (2803, 23, True) /* DESTROY_ON_SELL_BOOL */;

