/* Weenie - Scroll of Mace Ineptitude Other V (3396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3396, 'scrollmaceineptitudeother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3396, 18, 3396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3396, 16, 'When learned, this spell decreases the target''s Mace skill by 50%.') /* LONG_DESC_STRING */
     , (3396, 1, 'Scroll of Mace Ineptitude Other V') /* NAME_STRING */
     , (3396, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3396, 1, 33554826) /* SETUP_DID */
     , (3396, 8, 100676464) /* ICON_DID */
     , (3396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3396, 28, 356) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3396, 9, 0) /* LOCATIONS_INT */
     , (3396, 1, 8192) /* ITEM_TYPE_INT */
     , (3396, 93, 1044) /* PHYSICS_STATE_INT */
     , (3396, 5, 30) /* ENCUMB_VAL_INT */
     , (3396, 16, 8) /* ITEM_USEABLE_INT */
     , (3396, 8, 90) /* MASS_INT */
     , (3396, 19, 200) /* VALUE_INT */
     , (3396, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3396, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3396, 22, True) /* INSCRIBABLE_BOOL */
     , (3396, 23, True) /* DESTROY_ON_SELL_BOOL */;

