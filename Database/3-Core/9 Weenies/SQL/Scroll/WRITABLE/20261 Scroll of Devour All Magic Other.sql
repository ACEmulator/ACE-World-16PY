/* Weenie - Scroll of Devour All Magic Other (20261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20261, 'scrolldispelallbadother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20261, 18, 20261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20261, 1, 'Scroll of Devour All Magic Other') /* NAME_STRING */
     , (20261, 15, 'When learned, this spell dispels 2-4 negative enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20261, 1, 33554826) /* SETUP_DID */
     , (20261, 8, 100669877) /* ICON_DID */
     , (20261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20261, 28, 1867) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20261, 9, 0) /* LOCATIONS_INT */
     , (20261, 1, 8192) /* ITEM_TYPE_INT */
     , (20261, 93, 1044) /* PHYSICS_STATE_INT */
     , (20261, 5, 30) /* ENCUMB_VAL_INT */
     , (20261, 16, 8) /* ITEM_USEABLE_INT */
     , (20261, 8, 90) /* MASS_INT */
     , (20261, 19, 100) /* VALUE_INT */
     , (20261, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20261, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20261, 22, True) /* INSCRIBABLE_BOOL */
     , (20261, 23, True) /* DESTROY_ON_SELL_BOOL */;

