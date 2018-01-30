/* Weenie - Scroll of Robustification (20251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20251, 'scrollrevitalizeself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20251, 0, 20251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20251, 1, 'Scroll of Robustification') /* NAME_STRING */
     , (20251, 15, 'When learned, this spell restores 100-175 points of the caster''s Stamina.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20251, 1, 33554826) /* SETUP_DID */
     , (20251, 8, 100676930) /* ICON_DID */
     , (20251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20251, 28, 2083) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20251, 9, 0) /* LOCATIONS_INT */
     , (20251, 1, 8192) /* ITEM_TYPE_INT */
     , (20251, 93, 1044) /* PHYSICS_STATE_INT */
     , (20251, 5, 30) /* ENCUMB_VAL_INT */
     , (20251, 16, 8) /* ITEM_USEABLE_INT */
     , (20251, 8, 90) /* MASS_INT */
     , (20251, 19, 2000) /* VALUE_INT */
     , (20251, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20251, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20251, 22, True) /* INSCRIBABLE_BOOL */
     , (20251, 23, True) /* DESTROY_ON_SELL_BOOL */;

