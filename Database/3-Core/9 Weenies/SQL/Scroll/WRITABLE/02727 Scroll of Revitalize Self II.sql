/* Weenie - Scroll of Revitalize Self II (2727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2727, 'scrollrevitalizeself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2727, 18, 2727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2727, 16, 'When learned, this spell restores 16-30 points of the caster''s Stamina.') /* LONG_DESC_STRING */
     , (2727, 1, 'Scroll of Revitalize Self II') /* NAME_STRING */
     , (2727, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2727, 1, 33554826) /* SETUP_DID */
     , (2727, 8, 100676930) /* ICON_DID */
     , (2727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2727, 28, 1178) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2727, 9, 0) /* LOCATIONS_INT */
     , (2727, 1, 8192) /* ITEM_TYPE_INT */
     , (2727, 93, 1044) /* PHYSICS_STATE_INT */
     , (2727, 5, 30) /* ENCUMB_VAL_INT */
     , (2727, 16, 8) /* ITEM_USEABLE_INT */
     , (2727, 8, 90) /* MASS_INT */
     , (2727, 19, 5) /* VALUE_INT */
     , (2727, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2727, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2727, 22, True) /* INSCRIBABLE_BOOL */
     , (2727, 23, True) /* DESTROY_ON_SELL_BOOL */;

