/* Weenie - Scroll of Devour All Magic Other (20273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20273, 'scrolldispelallgoodother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20273, 18, 20273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20273, 1, 'Scroll of Devour All Magic Other') /* NAME_STRING */
     , (20273, 15, 'When learned, this spell dispels 2-4 positive enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20273, 1, 33554826) /* SETUP_DID */
     , (20273, 8, 100669877) /* ICON_DID */
     , (20273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20273, 28, 1866) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20273, 9, 0) /* LOCATIONS_INT */
     , (20273, 1, 8192) /* ITEM_TYPE_INT */
     , (20273, 93, 1044) /* PHYSICS_STATE_INT */
     , (20273, 5, 30) /* ENCUMB_VAL_INT */
     , (20273, 16, 8) /* ITEM_USEABLE_INT */
     , (20273, 8, 90) /* MASS_INT */
     , (20273, 19, 100) /* VALUE_INT */
     , (20273, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20273, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20273, 22, True) /* INSCRIBABLE_BOOL */
     , (20273, 23, True) /* DESTROY_ON_SELL_BOOL */;

