/* Weenie - Scroll of Nullify Life Magic Self (20389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20389, 'scrolldispellifegoodself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20389, 18, 20389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20389, 1, 'Scroll of Nullify Life Magic Self') /* NAME_STRING */
     , (20389, 15, 'When learned, this spell dispels 2-6 positive Life Magic enchantments of level 6 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20389, 1, 33554826) /* SETUP_DID */
     , (20389, 8, 100676935) /* ICON_DID */
     , (20389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20389, 28, 1989) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20389, 9, 0) /* LOCATIONS_INT */
     , (20389, 1, 8192) /* ITEM_TYPE_INT */
     , (20389, 93, 1044) /* PHYSICS_STATE_INT */
     , (20389, 5, 30) /* ENCUMB_VAL_INT */
     , (20389, 16, 8) /* ITEM_USEABLE_INT */
     , (20389, 8, 90) /* MASS_INT */
     , (20389, 19, 1000) /* VALUE_INT */
     , (20389, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20389, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20389, 22, True) /* INSCRIBABLE_BOOL */
     , (20389, 23, True) /* DESTROY_ON_SELL_BOOL */;

