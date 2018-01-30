/* Weenie - Scroll of Nullify All Magic Other (20275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20275, 'scrolldispelallgoodother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20275, 0, 20275);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20275, 1, 'Scroll of Nullify All Magic Other') /* NAME_STRING */
     , (20275, 15, 'When learned, this spell dispels 2-6 positive enchantments of level 6 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20275, 1, 33554826) /* SETUP_DID */
     , (20275, 8, 100669877) /* ICON_DID */
     , (20275, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20275, 28, 1878) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20275, 9, 0) /* LOCATIONS_INT */
     , (20275, 1, 8192) /* ITEM_TYPE_INT */
     , (20275, 93, 1044) /* PHYSICS_STATE_INT */
     , (20275, 5, 30) /* ENCUMB_VAL_INT */
     , (20275, 16, 8) /* ITEM_USEABLE_INT */
     , (20275, 8, 90) /* MASS_INT */
     , (20275, 19, 1000) /* VALUE_INT */
     , (20275, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20275, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20275, 22, True) /* INSCRIBABLE_BOOL */
     , (20275, 23, True) /* DESTROY_ON_SELL_BOOL */;

