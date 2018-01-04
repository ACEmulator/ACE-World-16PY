/* Weenie - Scroll of Arcane Enlightenment Self IV (3140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3140, 'scrollarcaneenlightenmentself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3140, 18, 3140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3140, 16, 'When learned, this spell increases the caster''s Arcane Lore skill by 75%.') /* LONG_DESC_STRING */
     , (3140, 1, 'Scroll of Arcane Enlightenment Self IV') /* NAME_STRING */
     , (3140, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3140, 1, 33554826) /* SETUP_DID */
     , (3140, 8, 100676447) /* ICON_DID */
     , (3140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3140, 28, 681) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3140, 9, 0) /* LOCATIONS_INT */
     , (3140, 1, 8192) /* ITEM_TYPE_INT */
     , (3140, 93, 1044) /* PHYSICS_STATE_INT */
     , (3140, 5, 30) /* ENCUMB_VAL_INT */
     , (3140, 16, 8) /* ITEM_USEABLE_INT */
     , (3140, 8, 90) /* MASS_INT */
     , (3140, 19, 100) /* VALUE_INT */
     , (3140, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3140, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3140, 22, True) /* INSCRIBABLE_BOOL */
     , (3140, 23, True) /* DESTROY_ON_SELL_BOOL */;

