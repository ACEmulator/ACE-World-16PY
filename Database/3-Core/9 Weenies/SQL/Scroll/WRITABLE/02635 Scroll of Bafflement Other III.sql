/* Weenie - Scroll of Bafflement Other III (2635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2635, 'scrollbafflement3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2635, 0, 2635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2635, 16, 'When learned, this spell decreases the target''s Focus by 30 points.') /* LONG_DESC_STRING */
     , (2635, 1, 'Scroll of Bafflement Other III') /* NAME_STRING */
     , (2635, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2635, 1, 33554826) /* SETUP_DID */
     , (2635, 8, 100676458) /* ICON_DID */
     , (2635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2635, 28, 1441) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2635, 9, 0) /* LOCATIONS_INT */
     , (2635, 1, 8192) /* ITEM_TYPE_INT */
     , (2635, 93, 1044) /* PHYSICS_STATE_INT */
     , (2635, 5, 30) /* ENCUMB_VAL_INT */
     , (2635, 16, 8) /* ITEM_USEABLE_INT */
     , (2635, 8, 90) /* MASS_INT */
     , (2635, 19, 20) /* VALUE_INT */
     , (2635, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2635, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2635, 22, True) /* INSCRIBABLE_BOOL */
     , (2635, 23, True) /* DESTROY_ON_SELL_BOOL */;

