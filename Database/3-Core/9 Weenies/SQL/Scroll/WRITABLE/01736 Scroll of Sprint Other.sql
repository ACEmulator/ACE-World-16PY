/* Weenie - Scroll of Sprint Other (1736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1736, 'scrollsprintother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1736, 18, 1736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1736, 16, 'When learned, this spell increases the target''s Run skill by 10%.') /* LONG_DESC_STRING */
     , (1736, 1, 'Scroll of Sprint Other') /* NAME_STRING */
     , (1736, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1736, 1, 33554826) /* SETUP_DID */
     , (1736, 8, 100676470) /* ICON_DID */
     , (1736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1736, 28, 988) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1736, 9, 0) /* LOCATIONS_INT */
     , (1736, 1, 8192) /* ITEM_TYPE_INT */
     , (1736, 93, 1044) /* PHYSICS_STATE_INT */
     , (1736, 5, 30) /* ENCUMB_VAL_INT */
     , (1736, 16, 8) /* ITEM_USEABLE_INT */
     , (1736, 8, 90) /* MASS_INT */
     , (1736, 19, 1) /* VALUE_INT */
     , (1736, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1736, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1736, 22, True) /* INSCRIBABLE_BOOL */
     , (1736, 23, True) /* DESTROY_ON_SELL_BOOL */;

