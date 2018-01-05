/* Weenie - Scroll of Martyr's Blight VI (21107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21107, 'scrollmanabolt6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21107, 0, 21107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21107, 1, 'Scroll of Martyr''s Blight VI') /* NAME_STRING */
     , (21107, 15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 125% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21107, 1, 33554826) /* SETUP_DID */
     , (21107, 8, 100676937) /* ICON_DID */
     , (21107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21107, 28, 2779) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21107, 9, 0) /* LOCATIONS_INT */
     , (21107, 1, 8192) /* ITEM_TYPE_INT */
     , (21107, 93, 1044) /* PHYSICS_STATE_INT */
     , (21107, 5, 30) /* ENCUMB_VAL_INT */
     , (21107, 16, 8) /* ITEM_USEABLE_INT */
     , (21107, 8, 90) /* MASS_INT */
     , (21107, 19, 1000) /* VALUE_INT */
     , (21107, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21107, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21107, 22, True) /* INSCRIBABLE_BOOL */
     , (21107, 23, True) /* DESTROY_ON_SELL_BOOL */;

