/* Weenie - Scroll of Person Attunement Self III (3454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3454, 'scrollpersonattunementself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3454, 18, 3454);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3454, 16, 'When learned, this spell increases the caster''s Assess Person skill by 50%.') /* LONG_DESC_STRING */
     , (3454, 1, 'Scroll of Person Attunement Self III') /* NAME_STRING */
     , (3454, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3454, 1, 33554826) /* SETUP_DID */
     , (3454, 8, 100676448) /* ICON_DID */
     , (3454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3454, 28, 826) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3454, 9, 0) /* LOCATIONS_INT */
     , (3454, 1, 8192) /* ITEM_TYPE_INT */
     , (3454, 93, 1044) /* PHYSICS_STATE_INT */
     , (3454, 5, 30) /* ENCUMB_VAL_INT */
     , (3454, 16, 8) /* ITEM_USEABLE_INT */
     , (3454, 8, 90) /* MASS_INT */
     , (3454, 19, 20) /* VALUE_INT */
     , (3454, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3454, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3454, 22, True) /* INSCRIBABLE_BOOL */
     , (3454, 23, True) /* DESTROY_ON_SELL_BOOL */;

