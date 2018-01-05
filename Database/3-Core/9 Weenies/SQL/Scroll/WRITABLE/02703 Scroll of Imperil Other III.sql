/* Weenie - Scroll of Imperil Other III (2703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2703, 'scrollimperil3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2703, 0, 2703);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2703, 16, 'When learned, this spell decreases the target''s natural armor by 75 points.') /* LONG_DESC_STRING */
     , (2703, 1, 'Scroll of Imperil Other III') /* NAME_STRING */
     , (2703, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2703, 1, 33554826) /* SETUP_DID */
     , (2703, 8, 100676928) /* ICON_DID */
     , (2703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2703, 28, 1324) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2703, 9, 0) /* LOCATIONS_INT */
     , (2703, 1, 8192) /* ITEM_TYPE_INT */
     , (2703, 93, 1044) /* PHYSICS_STATE_INT */
     , (2703, 5, 30) /* ENCUMB_VAL_INT */
     , (2703, 16, 8) /* ITEM_USEABLE_INT */
     , (2703, 8, 90) /* MASS_INT */
     , (2703, 19, 20) /* VALUE_INT */
     , (2703, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2703, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2703, 22, True) /* INSCRIBABLE_BOOL */
     , (2703, 23, True) /* DESTROY_ON_SELL_BOOL */;

