/* Weenie - Scroll of Arcane Enlightenment VI (3137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3137, 'scrollarcaneenlightenmentother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3137, 0, 3137);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3137, 16, 'When learned, this spell increases the target''s Arcane Lore skill by 150%.') /* LONG_DESC_STRING */
     , (3137, 1, 'Scroll of Arcane Enlightenment VI') /* NAME_STRING */
     , (3137, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3137, 1, 33554826) /* SETUP_DID */
     , (3137, 8, 100676447) /* ICON_DID */
     , (3137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3137, 28, 689) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3137, 9, 0) /* LOCATIONS_INT */
     , (3137, 1, 8192) /* ITEM_TYPE_INT */
     , (3137, 93, 1044) /* PHYSICS_STATE_INT */
     , (3137, 5, 30) /* ENCUMB_VAL_INT */
     , (3137, 16, 8) /* ITEM_USEABLE_INT */
     , (3137, 8, 90) /* MASS_INT */
     , (3137, 19, 1000) /* VALUE_INT */
     , (3137, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3137, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3137, 22, True) /* INSCRIBABLE_BOOL */
     , (3137, 23, True) /* DESTROY_ON_SELL_BOOL */;

