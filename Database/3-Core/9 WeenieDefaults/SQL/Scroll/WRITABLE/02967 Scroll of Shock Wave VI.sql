/* Weenie - Scroll of Shock Wave VI (2967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2967, 'scrollshockwave6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2967, 0, 2967);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2967, 16, 'When learned, this spell shoots a shock wave at the target. The wave does 61-120 points of bludgeoning dagae to the first thing it hits.') /* LONG_DESC_STRING */
     , (2967, 1, 'Scroll of Shock Wave VI') /* NAME_STRING */
     , (2967, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2967, 1, 33554826) /* SETUP_DID */
     , (2967, 8, 100677008) /* ICON_DID */
     , (2967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2967, 28, 69) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2967, 9, 0) /* LOCATIONS_INT */
     , (2967, 1, 8192) /* ITEM_TYPE_INT */
     , (2967, 93, 1044) /* PHYSICS_STATE_INT */
     , (2967, 5, 30) /* ENCUMB_VAL_INT */
     , (2967, 16, 8) /* ITEM_USEABLE_INT */
     , (2967, 8, 90) /* MASS_INT */
     , (2967, 19, 1000) /* VALUE_INT */
     , (2967, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2967, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2967, 22, True) /* INSCRIBABLE_BOOL */
     , (2967, 23, True) /* DESTROY_ON_SELL_BOOL */;

