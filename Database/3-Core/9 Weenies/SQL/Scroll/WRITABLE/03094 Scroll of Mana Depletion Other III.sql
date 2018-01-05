/* Weenie - Scroll of Mana Depletion Other III (3094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3094, 'scrollmanadepletion3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3094, 0, 3094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3094, 16, 'When learned, this spell decreases target''s natural mana rate by 43%.') /* LONG_DESC_STRING */
     , (3094, 1, 'Scroll of Mana Depletion Other III') /* NAME_STRING */
     , (3094, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3094, 1, 33554826) /* SETUP_DID */
     , (3094, 8, 100676939) /* ICON_DID */
     , (3094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3094, 28, 220) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3094, 9, 0) /* LOCATIONS_INT */
     , (3094, 1, 8192) /* ITEM_TYPE_INT */
     , (3094, 93, 1044) /* PHYSICS_STATE_INT */
     , (3094, 5, 30) /* ENCUMB_VAL_INT */
     , (3094, 16, 8) /* ITEM_USEABLE_INT */
     , (3094, 8, 90) /* MASS_INT */
     , (3094, 19, 20) /* VALUE_INT */
     , (3094, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3094, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3094, 22, True) /* INSCRIBABLE_BOOL */
     , (3094, 23, True) /* DESTROY_ON_SELL_BOOL */;

