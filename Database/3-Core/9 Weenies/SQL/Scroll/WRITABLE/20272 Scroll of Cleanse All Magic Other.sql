/* Weenie - Scroll of Cleanse All Magic Other (20272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20272, 'scrolldispelallgoodother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20272, 18, 20272);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20272, 1, 'Scroll of Cleanse All Magic Other') /* NAME_STRING */
     , (20272, 15, 'When learned, this spell dispels 2-4 positive enchantments of level 3 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20272, 1, 33554826) /* SETUP_DID */
     , (20272, 8, 100669877) /* ICON_DID */
     , (20272, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20272, 28, 1860) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20272, 9, 0) /* LOCATIONS_INT */
     , (20272, 1, 8192) /* ITEM_TYPE_INT */
     , (20272, 93, 1044) /* PHYSICS_STATE_INT */
     , (20272, 5, 30) /* ENCUMB_VAL_INT */
     , (20272, 16, 8) /* ITEM_USEABLE_INT */
     , (20272, 8, 90) /* MASS_INT */
     , (20272, 19, 20) /* VALUE_INT */
     , (20272, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20272, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20272, 22, True) /* INSCRIBABLE_BOOL */
     , (20272, 23, True) /* DESTROY_ON_SELL_BOOL */;

