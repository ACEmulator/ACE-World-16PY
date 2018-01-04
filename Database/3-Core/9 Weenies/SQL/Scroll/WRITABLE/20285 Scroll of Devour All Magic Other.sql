/* Weenie - Scroll of Devour All Magic Other (20285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20285, 'scrolldispelallneutralother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20285, 18, 20285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20285, 1, 'Scroll of Devour All Magic Other') /* NAME_STRING */
     , (20285, 15, 'When learned, this spell dispels all enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20285, 1, 33554826) /* SETUP_DID */
     , (20285, 8, 100669877) /* ICON_DID */
     , (20285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20285, 28, 1865) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20285, 9, 0) /* LOCATIONS_INT */
     , (20285, 1, 8192) /* ITEM_TYPE_INT */
     , (20285, 93, 1044) /* PHYSICS_STATE_INT */
     , (20285, 5, 30) /* ENCUMB_VAL_INT */
     , (20285, 16, 8) /* ITEM_USEABLE_INT */
     , (20285, 8, 90) /* MASS_INT */
     , (20285, 19, 100) /* VALUE_INT */
     , (20285, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20285, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20285, 22, True) /* INSCRIBABLE_BOOL */
     , (20285, 23, True) /* DESTROY_ON_SELL_BOOL */;

