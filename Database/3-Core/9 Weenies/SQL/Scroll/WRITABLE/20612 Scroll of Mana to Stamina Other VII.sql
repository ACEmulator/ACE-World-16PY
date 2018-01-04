/* Weenie - Scroll of Mana to Stamina Other VII (20612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20612, 'scrollmanatostamina7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20612, 18, 20612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20612, 1, 'Scroll of Mana to Stamina Other VII') /* NAME_STRING */
     , (20612, 15, 'When learned, this spell drains one-half of the target''s Mana and gives 175% of that to his/her stamina.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20612, 1, 33554826) /* SETUP_DID */
     , (20612, 8, 100676945) /* ICON_DID */
     , (20612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20612, 28, 2340) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20612, 9, 0) /* LOCATIONS_INT */
     , (20612, 1, 8192) /* ITEM_TYPE_INT */
     , (20612, 93, 1044) /* PHYSICS_STATE_INT */
     , (20612, 5, 30) /* ENCUMB_VAL_INT */
     , (20612, 16, 8) /* ITEM_USEABLE_INT */
     , (20612, 8, 90) /* MASS_INT */
     , (20612, 19, 2000) /* VALUE_INT */
     , (20612, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20612, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20612, 22, True) /* INSCRIBABLE_BOOL */
     , (20612, 23, True) /* DESTROY_ON_SELL_BOOL */;

