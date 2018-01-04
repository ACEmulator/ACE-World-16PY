/* Weenie - Scroll of Lure Blade (1891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1891, 'scrolllureblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1891, 18, 1891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1891, 16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 10%.') /* LONG_DESC_STRING */
     , (1891, 1, 'Scroll of Lure Blade') /* NAME_STRING */
     , (1891, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1891, 1, 33554826) /* SETUP_DID */
     , (1891, 8, 100676670) /* ICON_DID */
     , (1891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1891, 28, 1606) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1891, 9, 0) /* LOCATIONS_INT */
     , (1891, 1, 8192) /* ITEM_TYPE_INT */
     , (1891, 93, 1044) /* PHYSICS_STATE_INT */
     , (1891, 5, 30) /* ENCUMB_VAL_INT */
     , (1891, 16, 8) /* ITEM_USEABLE_INT */
     , (1891, 8, 90) /* MASS_INT */
     , (1891, 19, 1) /* VALUE_INT */
     , (1891, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1891, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1891, 22, True) /* INSCRIBABLE_BOOL */
     , (1891, 23, True) /* DESTROY_ON_SELL_BOOL */;

