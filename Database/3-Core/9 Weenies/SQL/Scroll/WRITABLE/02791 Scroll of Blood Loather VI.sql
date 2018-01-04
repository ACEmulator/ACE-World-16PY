/* Weenie - Scroll of Blood Loather VI (2791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2791, 'scrollbloodloather6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2791, 18, 2791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2791, 16, 'When learned, this spell decreased a weapon''s damage value by 20 points.') /* LONG_DESC_STRING */
     , (2791, 1, 'Scroll of Blood Loather VI') /* NAME_STRING */
     , (2791, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2791, 1, 33554826) /* SETUP_DID */
     , (2791, 8, 100676656) /* ICON_DID */
     , (2791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2791, 28, 1621) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2791, 9, 0) /* LOCATIONS_INT */
     , (2791, 1, 8192) /* ITEM_TYPE_INT */
     , (2791, 93, 1044) /* PHYSICS_STATE_INT */
     , (2791, 5, 30) /* ENCUMB_VAL_INT */
     , (2791, 16, 8) /* ITEM_USEABLE_INT */
     , (2791, 8, 90) /* MASS_INT */
     , (2791, 19, 1000) /* VALUE_INT */
     , (2791, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2791, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2791, 22, True) /* INSCRIBABLE_BOOL */
     , (2791, 23, True) /* DESTROY_ON_SELL_BOOL */;

