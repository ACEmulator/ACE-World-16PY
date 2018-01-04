/* Weenie - Scroll of Revitalize Self (1785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1785, 'scrollrevitalizeself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1785, 18, 1785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1785, 16, 'When learned, this spell restores 11-20 points of the caster''s Stamina.') /* LONG_DESC_STRING */
     , (1785, 1, 'Scroll of Revitalize Self') /* NAME_STRING */
     , (1785, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1785, 1, 33554826) /* SETUP_DID */
     , (1785, 8, 100676930) /* ICON_DID */
     , (1785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1785, 28, 1177) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1785, 9, 0) /* LOCATIONS_INT */
     , (1785, 1, 8192) /* ITEM_TYPE_INT */
     , (1785, 93, 1044) /* PHYSICS_STATE_INT */
     , (1785, 5, 30) /* ENCUMB_VAL_INT */
     , (1785, 16, 8) /* ITEM_USEABLE_INT */
     , (1785, 8, 90) /* MASS_INT */
     , (1785, 19, 1) /* VALUE_INT */
     , (1785, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1785, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1785, 22, True) /* INSCRIBABLE_BOOL */
     , (1785, 23, True) /* DESTROY_ON_SELL_BOOL */;

