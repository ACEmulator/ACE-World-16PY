/* Weenie - Scroll of Imperil Other (1778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1778, 'scrollimperil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1778, 18, 1778);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1778, 16, 'When learned, this spell decreases the target''s natural armor by 20 points.') /* LONG_DESC_STRING */
     , (1778, 1, 'Scroll of Imperil Other') /* NAME_STRING */
     , (1778, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1778, 1, 33554826) /* SETUP_DID */
     , (1778, 8, 100676928) /* ICON_DID */
     , (1778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1778, 28, 25) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1778, 9, 0) /* LOCATIONS_INT */
     , (1778, 1, 8192) /* ITEM_TYPE_INT */
     , (1778, 93, 1044) /* PHYSICS_STATE_INT */
     , (1778, 5, 30) /* ENCUMB_VAL_INT */
     , (1778, 16, 8) /* ITEM_USEABLE_INT */
     , (1778, 8, 90) /* MASS_INT */
     , (1778, 19, 1) /* VALUE_INT */
     , (1778, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1778, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1778, 22, True) /* INSCRIBABLE_BOOL */
     , (1778, 23, True) /* DESTROY_ON_SELL_BOOL */;

