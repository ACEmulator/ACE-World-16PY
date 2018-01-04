/* Weenie - Scroll of Arcane Enlightenment IV (3135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3135, 'scrollarcaneenlightenmentother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3135, 18, 3135);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3135, 16, 'When learned, this spell increases the target''s Arcane Lore skill by 75%.') /* LONG_DESC_STRING */
     , (3135, 1, 'Scroll of Arcane Enlightenment IV') /* NAME_STRING */
     , (3135, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3135, 1, 33554826) /* SETUP_DID */
     , (3135, 8, 100676447) /* ICON_DID */
     , (3135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3135, 28, 687) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3135, 9, 0) /* LOCATIONS_INT */
     , (3135, 1, 8192) /* ITEM_TYPE_INT */
     , (3135, 93, 1044) /* PHYSICS_STATE_INT */
     , (3135, 5, 30) /* ENCUMB_VAL_INT */
     , (3135, 16, 8) /* ITEM_USEABLE_INT */
     , (3135, 8, 90) /* MASS_INT */
     , (3135, 19, 100) /* VALUE_INT */
     , (3135, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3135, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3135, 22, True) /* INSCRIBABLE_BOOL */
     , (3135, 23, True) /* DESTROY_ON_SELL_BOOL */;

