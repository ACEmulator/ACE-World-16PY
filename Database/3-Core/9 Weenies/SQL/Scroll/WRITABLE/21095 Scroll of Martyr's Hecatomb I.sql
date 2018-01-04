/* Weenie - Scroll of Martyr's Hecatomb I (21095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21095, 'scrollhealthbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21095, 18, 21095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21095, 1, 'Scroll of Martyr''s Hecatomb I') /* NAME_STRING */
     , (21095, 15, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 50% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21095, 1, 33554826) /* SETUP_DID */
     , (21095, 8, 100676938) /* ICON_DID */
     , (21095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21095, 28, 2760) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21095, 9, 0) /* LOCATIONS_INT */
     , (21095, 1, 8192) /* ITEM_TYPE_INT */
     , (21095, 93, 1044) /* PHYSICS_STATE_INT */
     , (21095, 5, 30) /* ENCUMB_VAL_INT */
     , (21095, 16, 8) /* ITEM_USEABLE_INT */
     , (21095, 8, 90) /* MASS_INT */
     , (21095, 19, 1) /* VALUE_INT */
     , (21095, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21095, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21095, 22, True) /* INSCRIBABLE_BOOL */
     , (21095, 23, True) /* DESTROY_ON_SELL_BOOL */;

