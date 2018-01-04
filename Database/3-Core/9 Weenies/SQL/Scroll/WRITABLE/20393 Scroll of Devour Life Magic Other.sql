/* Weenie - Scroll of Devour Life Magic Other (20393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20393, 'scrolldispellifeneutralother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20393, 18, 20393);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20393, 1, 'Scroll of Devour Life Magic Other') /* NAME_STRING */
     , (20393, 15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20393, 1, 33554826) /* SETUP_DID */
     , (20393, 8, 100676935) /* ICON_DID */
     , (20393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20393, 28, 1975) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20393, 9, 0) /* LOCATIONS_INT */
     , (20393, 1, 8192) /* ITEM_TYPE_INT */
     , (20393, 93, 1044) /* PHYSICS_STATE_INT */
     , (20393, 5, 30) /* ENCUMB_VAL_INT */
     , (20393, 16, 8) /* ITEM_USEABLE_INT */
     , (20393, 8, 90) /* MASS_INT */
     , (20393, 19, 100) /* VALUE_INT */
     , (20393, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20393, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20393, 22, True) /* INSCRIBABLE_BOOL */
     , (20393, 23, True) /* DESTROY_ON_SELL_BOOL */;

