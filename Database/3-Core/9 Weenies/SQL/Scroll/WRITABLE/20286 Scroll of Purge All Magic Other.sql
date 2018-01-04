/* Weenie - Scroll of Purge All Magic Other (20286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20286, 'scrolldispelallneutralother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20286, 18, 20286);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20286, 1, 'Scroll of Purge All Magic Other') /* NAME_STRING */
     , (20286, 15, 'When learned, this spell dispels all enchantments of level 5 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20286, 1, 33554826) /* SETUP_DID */
     , (20286, 8, 100669877) /* ICON_DID */
     , (20286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20286, 28, 1871) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20286, 9, 0) /* LOCATIONS_INT */
     , (20286, 1, 8192) /* ITEM_TYPE_INT */
     , (20286, 93, 1044) /* PHYSICS_STATE_INT */
     , (20286, 5, 30) /* ENCUMB_VAL_INT */
     , (20286, 16, 8) /* ITEM_USEABLE_INT */
     , (20286, 8, 90) /* MASS_INT */
     , (20286, 19, 200) /* VALUE_INT */
     , (20286, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20286, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20286, 22, True) /* INSCRIBABLE_BOOL */
     , (20286, 23, True) /* DESTROY_ON_SELL_BOOL */;

