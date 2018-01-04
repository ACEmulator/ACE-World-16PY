/* Weenie - Scroll of Nullify Life Magic Other (20383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20383, 'scrolldispellifegoodother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20383, 18, 20383);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20383, 1, 'Scroll of Nullify Life Magic Other') /* NAME_STRING */
     , (20383, 15, 'When learned, this spell dispels 2-6 positive Life Magic enchantments of level 6 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20383, 1, 33554826) /* SETUP_DID */
     , (20383, 8, 100676935) /* ICON_DID */
     , (20383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20383, 28, 1986) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20383, 9, 0) /* LOCATIONS_INT */
     , (20383, 1, 8192) /* ITEM_TYPE_INT */
     , (20383, 93, 1044) /* PHYSICS_STATE_INT */
     , (20383, 5, 30) /* ENCUMB_VAL_INT */
     , (20383, 16, 8) /* ITEM_USEABLE_INT */
     , (20383, 8, 90) /* MASS_INT */
     , (20383, 19, 1000) /* VALUE_INT */
     , (20383, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20383, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20383, 22, True) /* INSCRIBABLE_BOOL */
     , (20383, 23, True) /* DESTROY_ON_SELL_BOOL */;

