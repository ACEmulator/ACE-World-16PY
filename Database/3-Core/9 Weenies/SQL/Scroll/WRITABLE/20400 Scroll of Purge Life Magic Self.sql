/* Weenie - Scroll of Purge Life Magic Self (20400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20400, 'scrolldispellifeneutralself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20400, 0, 20400);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20400, 1, 'Scroll of Purge Life Magic Self') /* NAME_STRING */
     , (20400, 15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20400, 1, 33554826) /* SETUP_DID */
     , (20400, 8, 100676935) /* ICON_DID */
     , (20400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20400, 28, 1984) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20400, 9, 0) /* LOCATIONS_INT */
     , (20400, 1, 8192) /* ITEM_TYPE_INT */
     , (20400, 93, 1044) /* PHYSICS_STATE_INT */
     , (20400, 5, 30) /* ENCUMB_VAL_INT */
     , (20400, 16, 8) /* ITEM_USEABLE_INT */
     , (20400, 8, 90) /* MASS_INT */
     , (20400, 19, 200) /* VALUE_INT */
     , (20400, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20400, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20400, 22, True) /* INSCRIBABLE_BOOL */
     , (20400, 23, True) /* DESTROY_ON_SELL_BOOL */;

