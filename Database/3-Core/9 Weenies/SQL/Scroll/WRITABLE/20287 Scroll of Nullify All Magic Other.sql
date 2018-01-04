/* Weenie - Scroll of Nullify All Magic Other (20287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20287, 'scrolldispelallneutralother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20287, 18, 20287);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20287, 1, 'Scroll of Nullify All Magic Other') /* NAME_STRING */
     , (20287, 15, 'When learned, this spell dispels all enchantments of level 6 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20287, 1, 33554826) /* SETUP_DID */
     , (20287, 8, 100669877) /* ICON_DID */
     , (20287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20287, 28, 1877) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20287, 9, 0) /* LOCATIONS_INT */
     , (20287, 1, 8192) /* ITEM_TYPE_INT */
     , (20287, 93, 1044) /* PHYSICS_STATE_INT */
     , (20287, 5, 30) /* ENCUMB_VAL_INT */
     , (20287, 16, 8) /* ITEM_USEABLE_INT */
     , (20287, 8, 90) /* MASS_INT */
     , (20287, 19, 1000) /* VALUE_INT */
     , (20287, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20287, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20287, 22, True) /* INSCRIBABLE_BOOL */
     , (20287, 23, True) /* DESTROY_ON_SELL_BOOL */;

