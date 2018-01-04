/* Weenie - Scroll of Cleanse Life Magic Self (20386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20386, 'scrolldispellifegoodself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20386, 18, 20386);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20386, 1, 'Scroll of Cleanse Life Magic Self') /* NAME_STRING */
     , (20386, 15, 'When learned, this spell dispels 2-4 positive Life Magic enchantments of level 3 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20386, 1, 33554826) /* SETUP_DID */
     , (20386, 8, 100676935) /* ICON_DID */
     , (20386, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20386, 28, 1971) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20386, 9, 0) /* LOCATIONS_INT */
     , (20386, 1, 8192) /* ITEM_TYPE_INT */
     , (20386, 93, 1044) /* PHYSICS_STATE_INT */
     , (20386, 5, 30) /* ENCUMB_VAL_INT */
     , (20386, 16, 8) /* ITEM_USEABLE_INT */
     , (20386, 8, 90) /* MASS_INT */
     , (20386, 19, 20) /* VALUE_INT */
     , (20386, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20386, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20386, 22, True) /* INSCRIBABLE_BOOL */
     , (20386, 23, True) /* DESTROY_ON_SELL_BOOL */;

