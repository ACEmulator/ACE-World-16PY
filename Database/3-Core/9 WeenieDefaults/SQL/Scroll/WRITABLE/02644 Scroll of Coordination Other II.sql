/* Weenie - Scroll of Coordination Other II (2644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2644, 'scrollcoordinationother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2644, 0, 2644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2644, 16, 'When learned, this spell increases the target''s Coordination by 20 points.') /* LONG_DESC_STRING */
     , (2644, 1, 'Scroll of Coordination Other II') /* NAME_STRING */
     , (2644, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2644, 1, 33554826) /* SETUP_DID */
     , (2644, 8, 100676452) /* ICON_DID */
     , (2644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2644, 28, 1380) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2644, 9, 0) /* LOCATIONS_INT */
     , (2644, 1, 8192) /* ITEM_TYPE_INT */
     , (2644, 93, 1044) /* PHYSICS_STATE_INT */
     , (2644, 5, 30) /* ENCUMB_VAL_INT */
     , (2644, 16, 8) /* ITEM_USEABLE_INT */
     , (2644, 8, 90) /* MASS_INT */
     , (2644, 19, 5) /* VALUE_INT */
     , (2644, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2644, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2644, 22, True) /* INSCRIBABLE_BOOL */
     , (2644, 23, True) /* DESTROY_ON_SELL_BOOL */;

