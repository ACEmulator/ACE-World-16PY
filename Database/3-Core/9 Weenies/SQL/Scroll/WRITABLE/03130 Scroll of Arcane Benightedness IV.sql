/* Weenie - Scroll of Arcane Benightedness IV (3130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3130, 'scrollarcanebenightedness4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3130, 0, 3130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3130, 16, 'When learned, this spell decreases the caster''s Arcane Lore skill by 43%.') /* LONG_DESC_STRING */
     , (3130, 1, 'Scroll of Arcane Benightedness IV') /* NAME_STRING */
     , (3130, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3130, 1, 33554826) /* SETUP_DID */
     , (3130, 8, 100676447) /* ICON_DID */
     , (3130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3130, 28, 699) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3130, 9, 0) /* LOCATIONS_INT */
     , (3130, 1, 8192) /* ITEM_TYPE_INT */
     , (3130, 93, 1044) /* PHYSICS_STATE_INT */
     , (3130, 5, 30) /* ENCUMB_VAL_INT */
     , (3130, 16, 8) /* ITEM_USEABLE_INT */
     , (3130, 8, 90) /* MASS_INT */
     , (3130, 19, 100) /* VALUE_INT */
     , (3130, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3130, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3130, 22, True) /* INSCRIBABLE_BOOL */
     , (3130, 23, True) /* DESTROY_ON_SELL_BOOL */;

