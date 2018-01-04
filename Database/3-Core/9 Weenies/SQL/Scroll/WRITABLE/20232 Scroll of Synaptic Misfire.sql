/* Weenie - Scroll of Synaptic Misfire (20232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20232, 'scrollbafflement7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20232, 18, 20232);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20232, 1, 'Scroll of Synaptic Misfire') /* NAME_STRING */
     , (20232, 15, 'When learned, this spell decreases the target''s Focus by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20232, 1, 33554826) /* SETUP_DID */
     , (20232, 8, 100676458) /* ICON_DID */
     , (20232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20232, 28, 2054) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20232, 9, 0) /* LOCATIONS_INT */
     , (20232, 1, 8192) /* ITEM_TYPE_INT */
     , (20232, 93, 1044) /* PHYSICS_STATE_INT */
     , (20232, 5, 30) /* ENCUMB_VAL_INT */
     , (20232, 16, 8) /* ITEM_USEABLE_INT */
     , (20232, 8, 90) /* MASS_INT */
     , (20232, 19, 2000) /* VALUE_INT */
     , (20232, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20232, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20232, 22, True) /* INSCRIBABLE_BOOL */
     , (20232, 23, True) /* DESTROY_ON_SELL_BOOL */;

