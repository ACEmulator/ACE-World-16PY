/* Weenie - Scroll of Mace Ineptitude Other (1678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1678, 'scrollmaceineptitudeother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1678, 0, 1678);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1678, 16, 'When learned, this spell decreases the target''s Mace skill by 9%.') /* LONG_DESC_STRING */
     , (1678, 1, 'Scroll of Mace Ineptitude Other') /* NAME_STRING */
     , (1678, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1678, 1, 33554826) /* SETUP_DID */
     , (1678, 8, 100676464) /* ICON_DID */
     , (1678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1678, 28, 352) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1678, 9, 0) /* LOCATIONS_INT */
     , (1678, 1, 8192) /* ITEM_TYPE_INT */
     , (1678, 93, 1044) /* PHYSICS_STATE_INT */
     , (1678, 5, 30) /* ENCUMB_VAL_INT */
     , (1678, 16, 8) /* ITEM_USEABLE_INT */
     , (1678, 8, 90) /* MASS_INT */
     , (1678, 19, 1) /* VALUE_INT */
     , (1678, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1678, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1678, 22, True) /* INSCRIBABLE_BOOL */
     , (1678, 23, True) /* DESTROY_ON_SELL_BOOL */;

