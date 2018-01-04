/* Weenie - Scroll of Extinguish All Magic Other (20271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20271, 'scrolldispelallgoodother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20271, 18, 20271);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20271, 1, 'Scroll of Extinguish All Magic Other') /* NAME_STRING */
     , (20271, 15, 'When learned, this spell dispels 1-3 positive enchantments of level 2 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20271, 1, 33554826) /* SETUP_DID */
     , (20271, 8, 100669877) /* ICON_DID */
     , (20271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20271, 28, 1854) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20271, 9, 0) /* LOCATIONS_INT */
     , (20271, 1, 8192) /* ITEM_TYPE_INT */
     , (20271, 93, 1044) /* PHYSICS_STATE_INT */
     , (20271, 5, 30) /* ENCUMB_VAL_INT */
     , (20271, 16, 8) /* ITEM_USEABLE_INT */
     , (20271, 8, 90) /* MASS_INT */
     , (20271, 19, 5) /* VALUE_INT */
     , (20271, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20271, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20271, 22, True) /* INSCRIBABLE_BOOL */
     , (20271, 23, True) /* DESTROY_ON_SELL_BOOL */;

