/* Weenie - Scroll of Piercing Bane II (2867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2867, 'scrollpiercingbane2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2867, 18, 2867);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2867, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 25%.') /* LONG_DESC_STRING */
     , (2867, 1, 'Scroll of Piercing Bane II') /* NAME_STRING */
     , (2867, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2867, 1, 33554826) /* SETUP_DID */
     , (2867, 8, 100676654) /* ICON_DID */
     , (2867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2867, 28, 1570) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2867, 9, 0) /* LOCATIONS_INT */
     , (2867, 1, 8192) /* ITEM_TYPE_INT */
     , (2867, 93, 1044) /* PHYSICS_STATE_INT */
     , (2867, 5, 30) /* ENCUMB_VAL_INT */
     , (2867, 16, 8) /* ITEM_USEABLE_INT */
     , (2867, 8, 90) /* MASS_INT */
     , (2867, 19, 5) /* VALUE_INT */
     , (2867, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2867, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2867, 22, True) /* INSCRIBABLE_BOOL */
     , (2867, 23, True) /* DESTROY_ON_SELL_BOOL */;

