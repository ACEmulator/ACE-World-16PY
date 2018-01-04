/* Weenie - Scroll of Arcane Benightedness V (3131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3131, 'scrollarcanebenightedness5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3131, 18, 3131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3131, 16, 'When learned, this spell decreases the caster''s Arcane Lore skill by 50%.') /* LONG_DESC_STRING */
     , (3131, 1, 'Scroll of Arcane Benightedness V') /* NAME_STRING */
     , (3131, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3131, 1, 33554826) /* SETUP_DID */
     , (3131, 8, 100676447) /* ICON_DID */
     , (3131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3131, 28, 700) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3131, 9, 0) /* LOCATIONS_INT */
     , (3131, 1, 8192) /* ITEM_TYPE_INT */
     , (3131, 93, 1044) /* PHYSICS_STATE_INT */
     , (3131, 5, 30) /* ENCUMB_VAL_INT */
     , (3131, 16, 8) /* ITEM_USEABLE_INT */
     , (3131, 8, 90) /* MASS_INT */
     , (3131, 19, 200) /* VALUE_INT */
     , (3131, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3131, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3131, 22, True) /* INSCRIBABLE_BOOL */
     , (3131, 23, True) /* DESTROY_ON_SELL_BOOL */;

