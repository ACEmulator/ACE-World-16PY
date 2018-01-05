/* Weenie - Scroll of Blade Bane IV (2774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2774, 'scrollbladebane4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2774, 0, 2774);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2774, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 75%.') /* LONG_DESC_STRING */
     , (2774, 1, 'Scroll of Blade Bane IV') /* NAME_STRING */
     , (2774, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2774, 1, 33554826) /* SETUP_DID */
     , (2774, 8, 100676649) /* ICON_DID */
     , (2774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2774, 28, 1560) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2774, 9, 0) /* LOCATIONS_INT */
     , (2774, 1, 8192) /* ITEM_TYPE_INT */
     , (2774, 93, 1044) /* PHYSICS_STATE_INT */
     , (2774, 5, 30) /* ENCUMB_VAL_INT */
     , (2774, 16, 8) /* ITEM_USEABLE_INT */
     , (2774, 8, 90) /* MASS_INT */
     , (2774, 19, 100) /* VALUE_INT */
     , (2774, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2774, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2774, 22, True) /* INSCRIBABLE_BOOL */
     , (2774, 23, True) /* DESTROY_ON_SELL_BOOL */;

