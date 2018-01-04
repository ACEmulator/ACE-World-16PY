/* Weenie - Scroll of Martyr's Tenacity III (21111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21111, 'scrollstaminabolt3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21111, 18, 21111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21111, 1, 'Scroll of Martyr''s Tenacity III') /* NAME_STRING */
     , (21111, 15, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 80% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21111, 1, 33554826) /* SETUP_DID */
     , (21111, 8, 100676936) /* ICON_DID */
     , (21111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21111, 28, 2769) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21111, 9, 0) /* LOCATIONS_INT */
     , (21111, 1, 8192) /* ITEM_TYPE_INT */
     , (21111, 93, 1044) /* PHYSICS_STATE_INT */
     , (21111, 5, 30) /* ENCUMB_VAL_INT */
     , (21111, 16, 8) /* ITEM_USEABLE_INT */
     , (21111, 8, 90) /* MASS_INT */
     , (21111, 19, 20) /* VALUE_INT */
     , (21111, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21111, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21111, 22, True) /* INSCRIBABLE_BOOL */
     , (21111, 23, True) /* DESTROY_ON_SELL_BOOL */;

