/* Weenie - Scroll of Blood Loather IV (2789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2789, 'scrollbloodloather4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2789, 0, 2789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2789, 16, 'When learned, this spell decreased a weapon''s damage value by 12 points.') /* LONG_DESC_STRING */
     , (2789, 1, 'Scroll of Blood Loather IV') /* NAME_STRING */
     , (2789, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2789, 1, 33554826) /* SETUP_DID */
     , (2789, 8, 100676656) /* ICON_DID */
     , (2789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2789, 28, 1619) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2789, 9, 0) /* LOCATIONS_INT */
     , (2789, 1, 8192) /* ITEM_TYPE_INT */
     , (2789, 93, 1044) /* PHYSICS_STATE_INT */
     , (2789, 5, 30) /* ENCUMB_VAL_INT */
     , (2789, 16, 8) /* ITEM_USEABLE_INT */
     , (2789, 8, 90) /* MASS_INT */
     , (2789, 19, 100) /* VALUE_INT */
     , (2789, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2789, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2789, 22, True) /* INSCRIBABLE_BOOL */
     , (2789, 23, True) /* DESTROY_ON_SELL_BOOL */;

