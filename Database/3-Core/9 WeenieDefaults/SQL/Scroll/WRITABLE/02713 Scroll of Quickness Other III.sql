/* Weenie - Scroll of Quickness Other III (2713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2713, 'scrollquicknessother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2713, 0, 2713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2713, 16, 'When learned, this spell increases the target''s Quickness by 30 points.') /* LONG_DESC_STRING */
     , (2713, 1, 'Scroll of Quickness Other III') /* NAME_STRING */
     , (2713, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2713, 1, 33554826) /* SETUP_DID */
     , (2713, 8, 100676469) /* ICON_DID */
     , (2713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2713, 28, 1405) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2713, 9, 0) /* LOCATIONS_INT */
     , (2713, 1, 8192) /* ITEM_TYPE_INT */
     , (2713, 93, 1044) /* PHYSICS_STATE_INT */
     , (2713, 5, 30) /* ENCUMB_VAL_INT */
     , (2713, 16, 8) /* ITEM_USEABLE_INT */
     , (2713, 8, 90) /* MASS_INT */
     , (2713, 19, 20) /* VALUE_INT */
     , (2713, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2713, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2713, 22, True) /* INSCRIBABLE_BOOL */
     , (2713, 23, True) /* DESTROY_ON_SELL_BOOL */;

