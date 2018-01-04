/* Weenie - Scroll of Jahannan's Blessing (20547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20547, 'scrolljumpmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20547, 18, 20547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20547, 1, 'Scroll of Jahannan''s Blessing') /* NAME_STRING */
     , (20547, 15, 'When learned, this spell increases the caster''s Jump skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20547, 1, 33554826) /* SETUP_DID */
     , (20547, 8, 100676461) /* ICON_DID */
     , (20547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20547, 28, 2257) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20547, 9, 0) /* LOCATIONS_INT */
     , (20547, 1, 8192) /* ITEM_TYPE_INT */
     , (20547, 93, 1044) /* PHYSICS_STATE_INT */
     , (20547, 5, 30) /* ENCUMB_VAL_INT */
     , (20547, 16, 8) /* ITEM_USEABLE_INT */
     , (20547, 8, 90) /* MASS_INT */
     , (20547, 19, 2000) /* VALUE_INT */
     , (20547, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20547, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20547, 22, True) /* INSCRIBABLE_BOOL */
     , (20547, 23, True) /* DESTROY_ON_SELL_BOOL */;

