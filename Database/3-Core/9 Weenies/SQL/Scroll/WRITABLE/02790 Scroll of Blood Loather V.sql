/* Weenie - Scroll of Blood Loather V (2790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2790, 'scrollbloodloather5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2790, 18, 2790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2790, 16, 'When learned, this spell decreased a weapon''s damage value by 16 points.') /* LONG_DESC_STRING */
     , (2790, 1, 'Scroll of Blood Loather V') /* NAME_STRING */
     , (2790, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2790, 1, 33554826) /* SETUP_DID */
     , (2790, 8, 100676656) /* ICON_DID */
     , (2790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2790, 28, 1620) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2790, 9, 0) /* LOCATIONS_INT */
     , (2790, 1, 8192) /* ITEM_TYPE_INT */
     , (2790, 93, 1044) /* PHYSICS_STATE_INT */
     , (2790, 5, 30) /* ENCUMB_VAL_INT */
     , (2790, 16, 8) /* ITEM_USEABLE_INT */
     , (2790, 8, 90) /* MASS_INT */
     , (2790, 19, 200) /* VALUE_INT */
     , (2790, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2790, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2790, 22, True) /* INSCRIBABLE_BOOL */
     , (2790, 23, True) /* DESTROY_ON_SELL_BOOL */;

