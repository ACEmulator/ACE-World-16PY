/* Weenie - Scroll of Lilitha's Blessing (20531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20531, 'scrollfletchingmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20531, 0, 20531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20531, 1, 'Scroll of Lilitha''s Blessing') /* NAME_STRING */
     , (20531, 15, 'When learned, this spell increases the caster''s Fletching skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20531, 1, 33554826) /* SETUP_DID */
     , (20531, 8, 100676457) /* ICON_DID */
     , (20531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20531, 28, 2237) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20531, 9, 0) /* LOCATIONS_INT */
     , (20531, 1, 8192) /* ITEM_TYPE_INT */
     , (20531, 93, 1044) /* PHYSICS_STATE_INT */
     , (20531, 5, 30) /* ENCUMB_VAL_INT */
     , (20531, 16, 8) /* ITEM_USEABLE_INT */
     , (20531, 8, 90) /* MASS_INT */
     , (20531, 19, 2000) /* VALUE_INT */
     , (20531, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20531, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20531, 22, True) /* INSCRIBABLE_BOOL */
     , (20531, 23, True) /* DESTROY_ON_SELL_BOOL */;

