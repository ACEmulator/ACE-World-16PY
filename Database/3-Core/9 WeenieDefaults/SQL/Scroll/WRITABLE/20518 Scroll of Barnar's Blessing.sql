/* Weenie - Scroll of Barnar's Blessing (20518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20518, 'scrollcrossbowmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20518, 0, 20518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20518, 1, 'Scroll of Barnar''s Blessing') /* NAME_STRING */
     , (20518, 15, 'When learned, this spell increases the caster''s Crossbow skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20518, 1, 33554826) /* SETUP_DID */
     , (20518, 8, 100676454) /* ICON_DID */
     , (20518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20518, 28, 2219) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20518, 9, 0) /* LOCATIONS_INT */
     , (20518, 1, 8192) /* ITEM_TYPE_INT */
     , (20518, 93, 1044) /* PHYSICS_STATE_INT */
     , (20518, 5, 30) /* ENCUMB_VAL_INT */
     , (20518, 16, 8) /* ITEM_USEABLE_INT */
     , (20518, 8, 90) /* MASS_INT */
     , (20518, 19, 2000) /* VALUE_INT */
     , (20518, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20518, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20518, 22, True) /* INSCRIBABLE_BOOL */
     , (20518, 23, True) /* DESTROY_ON_SELL_BOOL */;

