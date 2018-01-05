/* Weenie - Scroll of Devour Life Magic Self (20399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20399, 'scrolldispellifeneutralself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20399, 0, 20399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20399, 1, 'Scroll of Devour Life Magic Self') /* NAME_STRING */
     , (20399, 15, 'When learned, this spell dispels 3-6 Life Magic enchantments of level 4 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20399, 1, 33554826) /* SETUP_DID */
     , (20399, 8, 100676935) /* ICON_DID */
     , (20399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20399, 28, 1978) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20399, 9, 0) /* LOCATIONS_INT */
     , (20399, 1, 8192) /* ITEM_TYPE_INT */
     , (20399, 93, 1044) /* PHYSICS_STATE_INT */
     , (20399, 5, 30) /* ENCUMB_VAL_INT */
     , (20399, 16, 8) /* ITEM_USEABLE_INT */
     , (20399, 8, 90) /* MASS_INT */
     , (20399, 19, 100) /* VALUE_INT */
     , (20399, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20399, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20399, 22, True) /* INSCRIBABLE_BOOL */
     , (20399, 23, True) /* DESTROY_ON_SELL_BOOL */;

