/* Weenie - Scroll of Evaporate Life Magic Self (20384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20384, 'scrolldispellifegoodself1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20384, 18, 20384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20384, 1, 'Scroll of Evaporate Life Magic Self') /* NAME_STRING */
     , (20384, 15, 'When learned, this spell dispels 1-3 positive Life Magic enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20384, 1, 33554826) /* SETUP_DID */
     , (20384, 8, 100676935) /* ICON_DID */
     , (20384, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20384, 28, 1959) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20384, 9, 0) /* LOCATIONS_INT */
     , (20384, 1, 8192) /* ITEM_TYPE_INT */
     , (20384, 93, 1044) /* PHYSICS_STATE_INT */
     , (20384, 5, 30) /* ENCUMB_VAL_INT */
     , (20384, 16, 8) /* ITEM_USEABLE_INT */
     , (20384, 8, 90) /* MASS_INT */
     , (20384, 19, 1) /* VALUE_INT */
     , (20384, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20384, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20384, 22, True) /* INSCRIBABLE_BOOL */
     , (20384, 23, True) /* DESTROY_ON_SELL_BOOL */;

