/* Weenie - Scroll of Evaporate Life Magic Self (20372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20372, 'scrolldispellifebadself1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20372, 0, 20372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20372, 1, 'Scroll of Evaporate Life Magic Self') /* NAME_STRING */
     , (20372, 15, 'When learned, this spell dispels 1-3 negative Life Magic enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20372, 1, 33554826) /* SETUP_DID */
     , (20372, 8, 100676935) /* ICON_DID */
     , (20372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20372, 28, 1960) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20372, 9, 0) /* LOCATIONS_INT */
     , (20372, 1, 8192) /* ITEM_TYPE_INT */
     , (20372, 93, 1044) /* PHYSICS_STATE_INT */
     , (20372, 5, 30) /* ENCUMB_VAL_INT */
     , (20372, 16, 8) /* ITEM_USEABLE_INT */
     , (20372, 8, 90) /* MASS_INT */
     , (20372, 19, 1) /* VALUE_INT */
     , (20372, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20372, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20372, 22, True) /* INSCRIBABLE_BOOL */
     , (20372, 23, True) /* DESTROY_ON_SELL_BOOL */;

