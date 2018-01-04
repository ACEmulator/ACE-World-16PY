/* Weenie - Scroll of Arcane Benightedness (1679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1679, 'scrollarcanebenightedness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1679, 18, 1679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1679, 16, 'When learned, this spell decreases the caster''s Arcane Lore skill by 9%.') /* LONG_DESC_STRING */
     , (1679, 1, 'Scroll of Arcane Benightedness') /* NAME_STRING */
     , (1679, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1679, 1, 33554826) /* SETUP_DID */
     , (1679, 8, 100676447) /* ICON_DID */
     , (1679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1679, 28, 696) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1679, 9, 0) /* LOCATIONS_INT */
     , (1679, 1, 8192) /* ITEM_TYPE_INT */
     , (1679, 93, 1044) /* PHYSICS_STATE_INT */
     , (1679, 5, 30) /* ENCUMB_VAL_INT */
     , (1679, 16, 8) /* ITEM_USEABLE_INT */
     , (1679, 8, 90) /* MASS_INT */
     , (1679, 19, 1) /* VALUE_INT */
     , (1679, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1679, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1679, 22, True) /* INSCRIBABLE_BOOL */
     , (1679, 23, True) /* DESTROY_ON_SELL_BOOL */;

