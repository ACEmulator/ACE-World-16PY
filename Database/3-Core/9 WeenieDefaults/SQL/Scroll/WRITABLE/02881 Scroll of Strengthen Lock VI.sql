/* Weenie - Scroll of Strengthen Lock VI (2881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2881, 'scrollstrengthenlock6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2881, 0, 2881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2881, 16, 'When learned, this spell increases a lock''s resistance to picking by 150 points.') /* LONG_DESC_STRING */
     , (2881, 1, 'Scroll of Strengthen Lock VI') /* NAME_STRING */
     , (2881, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2881, 1, 33554826) /* SETUP_DID */
     , (2881, 8, 100676678) /* ICON_DID */
     , (2881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2881, 28, 1580) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2881, 9, 0) /* LOCATIONS_INT */
     , (2881, 1, 8192) /* ITEM_TYPE_INT */
     , (2881, 93, 1044) /* PHYSICS_STATE_INT */
     , (2881, 5, 30) /* ENCUMB_VAL_INT */
     , (2881, 16, 8) /* ITEM_USEABLE_INT */
     , (2881, 8, 90) /* MASS_INT */
     , (2881, 19, 1000) /* VALUE_INT */
     , (2881, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2881, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2881, 22, True) /* INSCRIBABLE_BOOL */
     , (2881, 23, True) /* DESTROY_ON_SELL_BOOL */;

