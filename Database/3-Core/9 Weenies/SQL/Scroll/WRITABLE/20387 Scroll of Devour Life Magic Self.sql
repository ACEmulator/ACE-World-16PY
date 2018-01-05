/* Weenie - Scroll of Devour Life Magic Self (20387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20387, 'scrolldispellifegoodself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20387, 0, 20387);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20387, 1, 'Scroll of Devour Life Magic Self') /* NAME_STRING */
     , (20387, 15, 'When learned, this spell dispels 2-4 positive Life Magic enchantments of level 4 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20387, 1, 33554826) /* SETUP_DID */
     , (20387, 8, 100676935) /* ICON_DID */
     , (20387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20387, 28, 1977) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20387, 9, 0) /* LOCATIONS_INT */
     , (20387, 1, 8192) /* ITEM_TYPE_INT */
     , (20387, 93, 1044) /* PHYSICS_STATE_INT */
     , (20387, 5, 30) /* ENCUMB_VAL_INT */
     , (20387, 16, 8) /* ITEM_USEABLE_INT */
     , (20387, 8, 90) /* MASS_INT */
     , (20387, 19, 100) /* VALUE_INT */
     , (20387, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20387, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20387, 22, True) /* INSCRIBABLE_BOOL */
     , (20387, 23, True) /* DESTROY_ON_SELL_BOOL */;

