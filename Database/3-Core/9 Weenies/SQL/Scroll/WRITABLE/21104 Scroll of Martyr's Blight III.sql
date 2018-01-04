/* Weenie - Scroll of Martyr's Blight III (21104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21104, 'scrollmanabolt3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21104, 18, 21104);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21104, 1, 'Scroll of Martyr''s Blight III') /* NAME_STRING */
     , (21104, 15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 80% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21104, 1, 33554826) /* SETUP_DID */
     , (21104, 8, 100676937) /* ICON_DID */
     , (21104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21104, 28, 2776) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21104, 9, 0) /* LOCATIONS_INT */
     , (21104, 1, 8192) /* ITEM_TYPE_INT */
     , (21104, 93, 1044) /* PHYSICS_STATE_INT */
     , (21104, 5, 30) /* ENCUMB_VAL_INT */
     , (21104, 16, 8) /* ITEM_USEABLE_INT */
     , (21104, 8, 90) /* MASS_INT */
     , (21104, 19, 20) /* VALUE_INT */
     , (21104, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21104, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21104, 22, True) /* INSCRIBABLE_BOOL */
     , (21104, 23, True) /* DESTROY_ON_SELL_BOOL */;

