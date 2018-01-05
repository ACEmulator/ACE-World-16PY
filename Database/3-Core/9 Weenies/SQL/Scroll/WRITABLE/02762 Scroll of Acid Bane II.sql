/* Weenie - Scroll of Acid Bane II (2762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2762, 'scrollacidbane2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2762, 0, 2762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2762, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 25%.') /* LONG_DESC_STRING */
     , (2762, 1, 'Scroll of Acid Bane II') /* NAME_STRING */
     , (2762, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2762, 1, 33554826) /* SETUP_DID */
     , (2762, 8, 100676648) /* ICON_DID */
     , (2762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2762, 28, 1494) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2762, 9, 0) /* LOCATIONS_INT */
     , (2762, 1, 8192) /* ITEM_TYPE_INT */
     , (2762, 93, 1044) /* PHYSICS_STATE_INT */
     , (2762, 5, 30) /* ENCUMB_VAL_INT */
     , (2762, 16, 8) /* ITEM_USEABLE_INT */
     , (2762, 8, 90) /* MASS_INT */
     , (2762, 19, 5) /* VALUE_INT */
     , (2762, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2762, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2762, 22, True) /* INSCRIBABLE_BOOL */
     , (2762, 23, True) /* DESTROY_ON_SELL_BOOL */;

