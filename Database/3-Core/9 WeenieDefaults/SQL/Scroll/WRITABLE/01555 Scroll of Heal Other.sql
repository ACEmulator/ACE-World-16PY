/* Weenie - Scroll of Heal Other (1555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1555, 'scrollhealother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1555, 0, 1555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1555, 16, 'When learned, this spell restores 6-10 points of the target''s Health.') /* LONG_DESC_STRING */
     , (1555, 1, 'Scroll of Heal Other') /* NAME_STRING */
     , (1555, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1555, 1, 33554826) /* SETUP_DID */
     , (1555, 8, 100676931) /* ICON_DID */
     , (1555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1555, 28, 5) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1555, 9, 0) /* LOCATIONS_INT */
     , (1555, 1, 8192) /* ITEM_TYPE_INT */
     , (1555, 93, 1044) /* PHYSICS_STATE_INT */
     , (1555, 5, 30) /* ENCUMB_VAL_INT */
     , (1555, 16, 8) /* ITEM_USEABLE_INT */
     , (1555, 8, 90) /* MASS_INT */
     , (1555, 19, 1) /* VALUE_INT */
     , (1555, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1555, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1555, 22, True) /* INSCRIBABLE_BOOL */
     , (1555, 23, True) /* DESTROY_ON_SELL_BOOL */;

