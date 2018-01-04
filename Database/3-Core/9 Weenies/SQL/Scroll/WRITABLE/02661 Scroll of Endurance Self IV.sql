/* Weenie - Scroll of Endurance Self IV (2661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2661, 'scrollenduranceself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2661, 18, 2661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2661, 16, 'When learned, this spell increases the caster''s Endurance by 40 points.') /* LONG_DESC_STRING */
     , (2661, 1, 'Scroll of Endurance Self IV') /* NAME_STRING */
     , (2661, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2661, 1, 33554826) /* SETUP_DID */
     , (2661, 8, 100676456) /* ICON_DID */
     , (2661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2661, 28, 1352) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2661, 9, 0) /* LOCATIONS_INT */
     , (2661, 1, 8192) /* ITEM_TYPE_INT */
     , (2661, 93, 1044) /* PHYSICS_STATE_INT */
     , (2661, 5, 30) /* ENCUMB_VAL_INT */
     , (2661, 16, 8) /* ITEM_USEABLE_INT */
     , (2661, 8, 90) /* MASS_INT */
     , (2661, 19, 100) /* VALUE_INT */
     , (2661, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2661, 22, True) /* INSCRIBABLE_BOOL */
     , (2661, 23, True) /* DESTROY_ON_SELL_BOOL */;

