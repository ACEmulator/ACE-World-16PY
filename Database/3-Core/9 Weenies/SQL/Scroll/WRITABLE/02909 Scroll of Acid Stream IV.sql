/* Weenie - Scroll of Acid Stream IV (2909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2909, 'scrollacidstream4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2909, 18, 2909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2909, 16, 'When learned, this spell shoots a stream of acid at the target. The stream does 26-50 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2909, 1, 'Scroll of Acid Stream IV') /* NAME_STRING */
     , (2909, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2909, 1, 33554826) /* SETUP_DID */
     , (2909, 8, 100677026) /* ICON_DID */
     , (2909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2909, 28, 61) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2909, 9, 0) /* LOCATIONS_INT */
     , (2909, 1, 8192) /* ITEM_TYPE_INT */
     , (2909, 93, 1044) /* PHYSICS_STATE_INT */
     , (2909, 5, 30) /* ENCUMB_VAL_INT */
     , (2909, 16, 8) /* ITEM_USEABLE_INT */
     , (2909, 8, 90) /* MASS_INT */
     , (2909, 19, 100) /* VALUE_INT */
     , (2909, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2909, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2909, 22, True) /* INSCRIBABLE_BOOL */
     , (2909, 23, True) /* DESTROY_ON_SELL_BOOL */;

