/* Weenie - Scroll of Jumping Ineptitude (1709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1709, 'scrolljumpineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1709, 18, 1709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1709, 16, 'When learned, this spell decreases the target''s Jump skill by 9%.') /* LONG_DESC_STRING */
     , (1709, 1, 'Scroll of Jumping Ineptitude') /* NAME_STRING */
     , (1709, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1709, 1, 33554826) /* SETUP_DID */
     , (1709, 8, 100676461) /* ICON_DID */
     , (1709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1709, 28, 1012) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1709, 9, 0) /* LOCATIONS_INT */
     , (1709, 1, 8192) /* ITEM_TYPE_INT */
     , (1709, 93, 1044) /* PHYSICS_STATE_INT */
     , (1709, 5, 30) /* ENCUMB_VAL_INT */
     , (1709, 16, 8) /* ITEM_USEABLE_INT */
     , (1709, 8, 90) /* MASS_INT */
     , (1709, 19, 1) /* VALUE_INT */
     , (1709, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1709, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1709, 22, True) /* INSCRIBABLE_BOOL */
     , (1709, 23, True) /* DESTROY_ON_SELL_BOOL */;

