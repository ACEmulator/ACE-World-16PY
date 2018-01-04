/* Weenie - Scroll of Feeblemind Other IV (2671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2671, 'scrollfeeblemind4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2671, 18, 2671);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2671, 16, 'When learned, this spell decreases the target''s Self by 40 points.') /* LONG_DESC_STRING */
     , (2671, 1, 'Scroll of Feeblemind Other IV') /* NAME_STRING */
     , (2671, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2671, 1, 33554826) /* SETUP_DID */
     , (2671, 8, 100676471) /* ICON_DID */
     , (2671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2671, 28, 1466) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2671, 9, 0) /* LOCATIONS_INT */
     , (2671, 1, 8192) /* ITEM_TYPE_INT */
     , (2671, 93, 1044) /* PHYSICS_STATE_INT */
     , (2671, 5, 30) /* ENCUMB_VAL_INT */
     , (2671, 16, 8) /* ITEM_USEABLE_INT */
     , (2671, 8, 90) /* MASS_INT */
     , (2671, 19, 100) /* VALUE_INT */
     , (2671, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2671, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2671, 22, True) /* INSCRIBABLE_BOOL */
     , (2671, 23, True) /* DESTROY_ON_SELL_BOOL */;

