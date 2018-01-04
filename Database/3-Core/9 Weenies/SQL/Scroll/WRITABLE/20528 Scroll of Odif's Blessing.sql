/* Weenie - Scroll of Odif's Blessing (20528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20528, 'scrollfealtyself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20528, 18, 20528);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20528, 1, 'Scroll of Odif''s Blessing') /* NAME_STRING */
     , (20528, 15, 'When learned, this spell increases the caster''s Loyalty skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20528, 1, 33554826) /* SETUP_DID */
     , (20528, 8, 100676446) /* ICON_DID */
     , (20528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20528, 28, 2233) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20528, 9, 0) /* LOCATIONS_INT */
     , (20528, 1, 8192) /* ITEM_TYPE_INT */
     , (20528, 93, 1044) /* PHYSICS_STATE_INT */
     , (20528, 5, 30) /* ENCUMB_VAL_INT */
     , (20528, 16, 8) /* ITEM_USEABLE_INT */
     , (20528, 8, 90) /* MASS_INT */
     , (20528, 19, 2000) /* VALUE_INT */
     , (20528, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20528, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20528, 22, True) /* INSCRIBABLE_BOOL */
     , (20528, 23, True) /* DESTROY_ON_SELL_BOOL */;

