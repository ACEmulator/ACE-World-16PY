/* Weenie - Scroll of Extinguish All Magic Self (20289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20289, 'scrolldispelallneutralself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20289, 0, 20289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20289, 1, 'Scroll of Extinguish All Magic Self') /* NAME_STRING */
     , (20289, 15, 'When learned, this spell dispels all enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20289, 1, 33554826) /* SETUP_DID */
     , (20289, 8, 100669877) /* ICON_DID */
     , (20289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20289, 28, 1856) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20289, 9, 0) /* LOCATIONS_INT */
     , (20289, 1, 8192) /* ITEM_TYPE_INT */
     , (20289, 93, 1044) /* PHYSICS_STATE_INT */
     , (20289, 5, 30) /* ENCUMB_VAL_INT */
     , (20289, 16, 8) /* ITEM_USEABLE_INT */
     , (20289, 8, 90) /* MASS_INT */
     , (20289, 19, 5) /* VALUE_INT */
     , (20289, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20289, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20289, 22, True) /* INSCRIBABLE_BOOL */
     , (20289, 23, True) /* DESTROY_ON_SELL_BOOL */;

