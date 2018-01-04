/* Weenie - Scroll of Revitalize Self V (2730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2730, 'scrollrevitalizeself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2730, 18, 2730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2730, 16, 'When learned, this spell restores 51-100 points of the caster''s Stamina.') /* LONG_DESC_STRING */
     , (2730, 1, 'Scroll of Revitalize Self V') /* NAME_STRING */
     , (2730, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2730, 1, 33554826) /* SETUP_DID */
     , (2730, 8, 100676930) /* ICON_DID */
     , (2730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2730, 28, 1181) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2730, 9, 0) /* LOCATIONS_INT */
     , (2730, 1, 8192) /* ITEM_TYPE_INT */
     , (2730, 93, 1044) /* PHYSICS_STATE_INT */
     , (2730, 5, 30) /* ENCUMB_VAL_INT */
     , (2730, 16, 8) /* ITEM_USEABLE_INT */
     , (2730, 8, 90) /* MASS_INT */
     , (2730, 19, 200) /* VALUE_INT */
     , (2730, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2730, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2730, 22, True) /* INSCRIBABLE_BOOL */
     , (2730, 23, True) /* DESTROY_ON_SELL_BOOL */;

