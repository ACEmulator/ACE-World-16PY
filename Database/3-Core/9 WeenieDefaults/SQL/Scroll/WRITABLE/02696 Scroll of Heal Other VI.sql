/* Weenie - Scroll of Heal Other VI (2696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2696, 'scrollhealother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2696, 0, 2696);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2696, 16, 'When learned, this spell restores 51-100 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2696, 1, 'Scroll of Heal Other VI') /* NAME_STRING */
     , (2696, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2696, 1, 33554826) /* SETUP_DID */
     , (2696, 8, 100676931) /* ICON_DID */
     , (2696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2696, 28, 1166) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2696, 9, 0) /* LOCATIONS_INT */
     , (2696, 1, 8192) /* ITEM_TYPE_INT */
     , (2696, 93, 1044) /* PHYSICS_STATE_INT */
     , (2696, 5, 30) /* ENCUMB_VAL_INT */
     , (2696, 16, 8) /* ITEM_USEABLE_INT */
     , (2696, 8, 90) /* MASS_INT */
     , (2696, 19, 1000) /* VALUE_INT */
     , (2696, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2696, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2696, 22, True) /* INSCRIBABLE_BOOL */
     , (2696, 23, True) /* DESTROY_ON_SELL_BOOL */;

