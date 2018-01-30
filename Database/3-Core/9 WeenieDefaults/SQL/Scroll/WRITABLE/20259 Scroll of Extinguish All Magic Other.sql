/* Weenie - Scroll of Extinguish All Magic Other (20259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20259, 'scrolldispelallbadother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20259, 0, 20259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20259, 1, 'Scroll of Extinguish All Magic Other') /* NAME_STRING */
     , (20259, 15, 'When learned, this spell dispels 1-3 negative enchantments of level 2 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20259, 1, 33554826) /* SETUP_DID */
     , (20259, 8, 100669877) /* ICON_DID */
     , (20259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20259, 28, 1855) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20259, 9, 0) /* LOCATIONS_INT */
     , (20259, 1, 8192) /* ITEM_TYPE_INT */
     , (20259, 93, 1044) /* PHYSICS_STATE_INT */
     , (20259, 5, 30) /* ENCUMB_VAL_INT */
     , (20259, 16, 8) /* ITEM_USEABLE_INT */
     , (20259, 8, 90) /* MASS_INT */
     , (20259, 19, 5) /* VALUE_INT */
     , (20259, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20259, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20259, 22, True) /* INSCRIBABLE_BOOL */
     , (20259, 23, True) /* DESTROY_ON_SELL_BOOL */;

