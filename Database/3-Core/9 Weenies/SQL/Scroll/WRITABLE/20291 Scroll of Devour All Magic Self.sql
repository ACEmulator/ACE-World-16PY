/* Weenie - Scroll of Devour All Magic Self (20291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20291, 'scrolldispelallneutralself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20291, 18, 20291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20291, 1, 'Scroll of Devour All Magic Self') /* NAME_STRING */
     , (20291, 15, 'When learned, this spell dispels all enchantments of level 4 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20291, 1, 33554826) /* SETUP_DID */
     , (20291, 8, 100669877) /* ICON_DID */
     , (20291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20291, 28, 1868) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20291, 9, 0) /* LOCATIONS_INT */
     , (20291, 1, 8192) /* ITEM_TYPE_INT */
     , (20291, 93, 1044) /* PHYSICS_STATE_INT */
     , (20291, 5, 30) /* ENCUMB_VAL_INT */
     , (20291, 16, 8) /* ITEM_USEABLE_INT */
     , (20291, 8, 90) /* MASS_INT */
     , (20291, 19, 100) /* VALUE_INT */
     , (20291, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20291, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20291, 22, True) /* INSCRIBABLE_BOOL */
     , (20291, 23, True) /* DESTROY_ON_SELL_BOOL */;

