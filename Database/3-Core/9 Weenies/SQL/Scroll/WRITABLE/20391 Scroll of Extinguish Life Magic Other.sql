/* Weenie - Scroll of Extinguish Life Magic Other (20391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20391, 'scrolldispellifeneutralother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20391, 18, 20391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20391, 1, 'Scroll of Extinguish Life Magic Other') /* NAME_STRING */
     , (20391, 15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 2 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20391, 1, 33554826) /* SETUP_DID */
     , (20391, 8, 100676935) /* ICON_DID */
     , (20391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20391, 28, 1963) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20391, 9, 0) /* LOCATIONS_INT */
     , (20391, 1, 8192) /* ITEM_TYPE_INT */
     , (20391, 93, 1044) /* PHYSICS_STATE_INT */
     , (20391, 5, 30) /* ENCUMB_VAL_INT */
     , (20391, 16, 8) /* ITEM_USEABLE_INT */
     , (20391, 8, 90) /* MASS_INT */
     , (20391, 19, 5) /* VALUE_INT */
     , (20391, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20391, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20391, 22, True) /* INSCRIBABLE_BOOL */
     , (20391, 23, True) /* DESTROY_ON_SELL_BOOL */;

