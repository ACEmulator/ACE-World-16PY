/* Weenie - Scroll of Strengthen Lock II (2877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2877, 'scrollstrengthenlock2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2877, 18, 2877);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2877, 16, 'When learned, this spell increases a lock''s resistance to picking by 25 points.') /* LONG_DESC_STRING */
     , (2877, 1, 'Scroll of Strengthen Lock II') /* NAME_STRING */
     , (2877, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2877, 1, 33554826) /* SETUP_DID */
     , (2877, 8, 100676678) /* ICON_DID */
     , (2877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2877, 28, 1576) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2877, 9, 0) /* LOCATIONS_INT */
     , (2877, 1, 8192) /* ITEM_TYPE_INT */
     , (2877, 93, 1044) /* PHYSICS_STATE_INT */
     , (2877, 5, 30) /* ENCUMB_VAL_INT */
     , (2877, 16, 8) /* ITEM_USEABLE_INT */
     , (2877, 8, 90) /* MASS_INT */
     , (2877, 19, 5) /* VALUE_INT */
     , (2877, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2877, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2877, 22, True) /* INSCRIBABLE_BOOL */
     , (2877, 23, True) /* DESTROY_ON_SELL_BOOL */;

