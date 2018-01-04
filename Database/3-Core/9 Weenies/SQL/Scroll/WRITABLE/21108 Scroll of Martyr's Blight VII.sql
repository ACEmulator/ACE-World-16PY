/* Weenie - Scroll of Martyr's Blight VII (21108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21108, 'scrollmanabolt7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21108, 18, 21108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21108, 1, 'Scroll of Martyr''s Blight VII') /* NAME_STRING */
     , (21108, 15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 140% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21108, 1, 33554826) /* SETUP_DID */
     , (21108, 8, 100676937) /* ICON_DID */
     , (21108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21108, 28, 2780) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21108, 9, 0) /* LOCATIONS_INT */
     , (21108, 1, 8192) /* ITEM_TYPE_INT */
     , (21108, 93, 1044) /* PHYSICS_STATE_INT */
     , (21108, 5, 30) /* ENCUMB_VAL_INT */
     , (21108, 16, 8) /* ITEM_USEABLE_INT */
     , (21108, 8, 90) /* MASS_INT */
     , (21108, 19, 2000) /* VALUE_INT */
     , (21108, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21108, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21108, 22, True) /* INSCRIBABLE_BOOL */
     , (21108, 23, True) /* DESTROY_ON_SELL_BOOL */;

