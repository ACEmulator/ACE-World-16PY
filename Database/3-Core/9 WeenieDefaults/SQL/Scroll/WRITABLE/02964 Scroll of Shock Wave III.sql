/* Weenie - Scroll of Shock Wave III (2964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2964, 'scrollshockwave3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2964, 0, 2964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2964, 16, 'When learned, this spell shoots a shock wave at the target. The wave does 18-35 points of bludgeoning dagae to the first thing it hits.') /* LONG_DESC_STRING */
     , (2964, 1, 'Scroll of Shock Wave III') /* NAME_STRING */
     , (2964, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2964, 1, 33554826) /* SETUP_DID */
     , (2964, 8, 100677008) /* ICON_DID */
     , (2964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2964, 28, 66) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2964, 9, 0) /* LOCATIONS_INT */
     , (2964, 1, 8192) /* ITEM_TYPE_INT */
     , (2964, 93, 1044) /* PHYSICS_STATE_INT */
     , (2964, 5, 30) /* ENCUMB_VAL_INT */
     , (2964, 16, 8) /* ITEM_USEABLE_INT */
     , (2964, 8, 90) /* MASS_INT */
     , (2964, 19, 20) /* VALUE_INT */
     , (2964, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2964, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2964, 22, True) /* INSCRIBABLE_BOOL */
     , (2964, 23, True) /* DESTROY_ON_SELL_BOOL */;

