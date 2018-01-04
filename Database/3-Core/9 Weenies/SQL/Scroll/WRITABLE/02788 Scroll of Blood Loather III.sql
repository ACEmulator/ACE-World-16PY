/* Weenie - Scroll of Blood Loather III (2788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2788, 'scrollbloodloather3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2788, 18, 2788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2788, 16, 'When learned, this spell decreased a weapon''s damage value by 8 points.') /* LONG_DESC_STRING */
     , (2788, 1, 'Scroll of Blood Loather III') /* NAME_STRING */
     , (2788, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2788, 1, 33554826) /* SETUP_DID */
     , (2788, 8, 100676656) /* ICON_DID */
     , (2788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2788, 28, 1618) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2788, 9, 0) /* LOCATIONS_INT */
     , (2788, 1, 8192) /* ITEM_TYPE_INT */
     , (2788, 93, 1044) /* PHYSICS_STATE_INT */
     , (2788, 5, 30) /* ENCUMB_VAL_INT */
     , (2788, 16, 8) /* ITEM_USEABLE_INT */
     , (2788, 8, 90) /* MASS_INT */
     , (2788, 19, 20) /* VALUE_INT */
     , (2788, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2788, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2788, 22, True) /* INSCRIBABLE_BOOL */
     , (2788, 23, True) /* DESTROY_ON_SELL_BOOL */;

