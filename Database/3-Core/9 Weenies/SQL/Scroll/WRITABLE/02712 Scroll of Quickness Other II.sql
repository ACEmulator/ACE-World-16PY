/* Weenie - Scroll of Quickness Other II (2712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2712, 'scrollquicknessother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2712, 18, 2712);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2712, 16, 'When learned, this spell increases the target''s Quickness by 20 points.') /* LONG_DESC_STRING */
     , (2712, 1, 'Scroll of Quickness Other II') /* NAME_STRING */
     , (2712, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2712, 1, 33554826) /* SETUP_DID */
     , (2712, 8, 100676469) /* ICON_DID */
     , (2712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2712, 28, 1404) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2712, 9, 0) /* LOCATIONS_INT */
     , (2712, 1, 8192) /* ITEM_TYPE_INT */
     , (2712, 93, 1044) /* PHYSICS_STATE_INT */
     , (2712, 5, 30) /* ENCUMB_VAL_INT */
     , (2712, 16, 8) /* ITEM_USEABLE_INT */
     , (2712, 8, 90) /* MASS_INT */
     , (2712, 19, 5) /* VALUE_INT */
     , (2712, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2712, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2712, 22, True) /* INSCRIBABLE_BOOL */
     , (2712, 23, True) /* DESTROY_ON_SELL_BOOL */;

