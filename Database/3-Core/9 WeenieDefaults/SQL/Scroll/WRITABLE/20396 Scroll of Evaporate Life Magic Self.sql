/* Weenie - Scroll of Evaporate Life Magic Self (20396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20396, 'scrolldispellifeneutralself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20396, 0, 20396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20396, 1, 'Scroll of Evaporate Life Magic Self') /* NAME_STRING */
     , (20396, 15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20396, 1, 33554826) /* SETUP_DID */
     , (20396, 8, 100676935) /* ICON_DID */
     , (20396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20396, 28, 1960) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20396, 9, 0) /* LOCATIONS_INT */
     , (20396, 1, 8192) /* ITEM_TYPE_INT */
     , (20396, 93, 1044) /* PHYSICS_STATE_INT */
     , (20396, 5, 30) /* ENCUMB_VAL_INT */
     , (20396, 16, 8) /* ITEM_USEABLE_INT */
     , (20396, 8, 90) /* MASS_INT */
     , (20396, 19, 1) /* VALUE_INT */
     , (20396, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20396, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20396, 22, True) /* INSCRIBABLE_BOOL */
     , (20396, 23, True) /* DESTROY_ON_SELL_BOOL */;

