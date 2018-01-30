/* Weenie - Scroll of Mana to Stamina (1869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1869, 'scrollmanatostamina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1869, 0, 1869);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1869, 16, 'When learned, this spell drains one-half of the target''s Mana and gives 30% of that to his/her stamina.') /* LONG_DESC_STRING */
     , (1869, 1, 'Scroll of Mana to Stamina') /* NAME_STRING */
     , (1869, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1869, 1, 33554826) /* SETUP_DID */
     , (1869, 8, 100676945) /* ICON_DID */
     , (1869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1869, 28, 1302) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1869, 9, 0) /* LOCATIONS_INT */
     , (1869, 1, 8192) /* ITEM_TYPE_INT */
     , (1869, 93, 1044) /* PHYSICS_STATE_INT */
     , (1869, 5, 30) /* ENCUMB_VAL_INT */
     , (1869, 16, 8) /* ITEM_USEABLE_INT */
     , (1869, 8, 90) /* MASS_INT */
     , (1869, 19, 1) /* VALUE_INT */
     , (1869, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1869, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1869, 22, True) /* INSCRIBABLE_BOOL */
     , (1869, 23, True) /* DESTROY_ON_SELL_BOOL */;

