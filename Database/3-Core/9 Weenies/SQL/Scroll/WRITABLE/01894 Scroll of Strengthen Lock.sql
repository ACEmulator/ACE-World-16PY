/* Weenie - Scroll of Strengthen Lock (1894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1894, 'scrollstrengthenlock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1894, 0, 1894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1894, 16, 'When learned, this spell increases a lock''s resistance to picking by 10 points.') /* LONG_DESC_STRING */
     , (1894, 1, 'Scroll of Strengthen Lock') /* NAME_STRING */
     , (1894, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1894, 1, 33554826) /* SETUP_DID */
     , (1894, 8, 100676678) /* ICON_DID */
     , (1894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1894, 28, 1575) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1894, 9, 0) /* LOCATIONS_INT */
     , (1894, 1, 8192) /* ITEM_TYPE_INT */
     , (1894, 93, 1044) /* PHYSICS_STATE_INT */
     , (1894, 5, 30) /* ENCUMB_VAL_INT */
     , (1894, 16, 8) /* ITEM_USEABLE_INT */
     , (1894, 8, 90) /* MASS_INT */
     , (1894, 19, 1) /* VALUE_INT */
     , (1894, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1894, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1894, 22, True) /* INSCRIBABLE_BOOL */
     , (1894, 23, True) /* DESTROY_ON_SELL_BOOL */;

