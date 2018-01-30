/* Weenie - Scroll of Arcane Enlightenment V (3136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3136, 'scrollarcaneenlightenmentother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3136, 0, 3136);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3136, 16, 'When learned, this spell increases the target''s Arcane Lore skill by 100%.') /* LONG_DESC_STRING */
     , (3136, 1, 'Scroll of Arcane Enlightenment V') /* NAME_STRING */
     , (3136, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3136, 1, 33554826) /* SETUP_DID */
     , (3136, 8, 100676447) /* ICON_DID */
     , (3136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3136, 28, 688) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3136, 9, 0) /* LOCATIONS_INT */
     , (3136, 1, 8192) /* ITEM_TYPE_INT */
     , (3136, 93, 1044) /* PHYSICS_STATE_INT */
     , (3136, 5, 30) /* ENCUMB_VAL_INT */
     , (3136, 16, 8) /* ITEM_USEABLE_INT */
     , (3136, 8, 90) /* MASS_INT */
     , (3136, 19, 200) /* VALUE_INT */
     , (3136, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3136, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3136, 22, True) /* INSCRIBABLE_BOOL */
     , (3136, 23, True) /* DESTROY_ON_SELL_BOOL */;

