/* Weenie - Scroll of Extinguish All Magic Self (20265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20265, 'scrolldispelallbadself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20265, 0, 20265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20265, 1, 'Scroll of Extinguish All Magic Self') /* NAME_STRING */
     , (20265, 15, 'When learned, this spell dispels 1-3 negative enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20265, 1, 33554826) /* SETUP_DID */
     , (20265, 8, 100669877) /* ICON_DID */
     , (20265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20265, 28, 1858) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20265, 9, 0) /* LOCATIONS_INT */
     , (20265, 1, 8192) /* ITEM_TYPE_INT */
     , (20265, 93, 1044) /* PHYSICS_STATE_INT */
     , (20265, 5, 30) /* ENCUMB_VAL_INT */
     , (20265, 16, 8) /* ITEM_USEABLE_INT */
     , (20265, 8, 90) /* MASS_INT */
     , (20265, 19, 5) /* VALUE_INT */
     , (20265, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20265, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20265, 22, True) /* INSCRIBABLE_BOOL */
     , (20265, 23, True) /* DESTROY_ON_SELL_BOOL */;

