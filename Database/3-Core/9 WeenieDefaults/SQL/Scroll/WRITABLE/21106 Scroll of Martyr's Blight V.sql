/* Weenie - Scroll of Martyr's Blight V (21106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21106, 'scrollmanabolt5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21106, 0, 21106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21106, 1, 'Scroll of Martyr''s Blight V') /* NAME_STRING */
     , (21106, 15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 110% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21106, 1, 33554826) /* SETUP_DID */
     , (21106, 8, 100676937) /* ICON_DID */
     , (21106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21106, 28, 2778) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21106, 9, 0) /* LOCATIONS_INT */
     , (21106, 1, 8192) /* ITEM_TYPE_INT */
     , (21106, 93, 1044) /* PHYSICS_STATE_INT */
     , (21106, 5, 30) /* ENCUMB_VAL_INT */
     , (21106, 16, 8) /* ITEM_USEABLE_INT */
     , (21106, 8, 90) /* MASS_INT */
     , (21106, 19, 200) /* VALUE_INT */
     , (21106, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21106, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21106, 22, True) /* INSCRIBABLE_BOOL */
     , (21106, 23, True) /* DESTROY_ON_SELL_BOOL */;

