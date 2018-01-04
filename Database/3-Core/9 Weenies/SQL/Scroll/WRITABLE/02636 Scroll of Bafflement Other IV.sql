/* Weenie - Scroll of Bafflement Other IV (2636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2636, 'scrollbafflement4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2636, 18, 2636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2636, 16, 'When learned, this spell decreases the target''s Focus by 40 points.') /* LONG_DESC_STRING */
     , (2636, 1, 'Scroll of Bafflement Other IV') /* NAME_STRING */
     , (2636, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2636, 1, 33554826) /* SETUP_DID */
     , (2636, 8, 100676458) /* ICON_DID */
     , (2636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2636, 28, 1442) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2636, 9, 0) /* LOCATIONS_INT */
     , (2636, 1, 8192) /* ITEM_TYPE_INT */
     , (2636, 93, 1044) /* PHYSICS_STATE_INT */
     , (2636, 5, 30) /* ENCUMB_VAL_INT */
     , (2636, 16, 8) /* ITEM_USEABLE_INT */
     , (2636, 8, 90) /* MASS_INT */
     , (2636, 19, 100) /* VALUE_INT */
     , (2636, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2636, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2636, 22, True) /* INSCRIBABLE_BOOL */
     , (2636, 23, True) /* DESTROY_ON_SELL_BOOL */;

