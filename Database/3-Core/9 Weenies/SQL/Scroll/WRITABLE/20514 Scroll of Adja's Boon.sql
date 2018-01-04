/* Weenie - Scroll of Adja's Boon (20514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20514, 'scrollcreatureenchantmentother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20514, 18, 20514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20514, 1, 'Scroll of Adja''s Boon') /* NAME_STRING */
     , (20514, 15, 'When learned, this spell increases the target''s Creature Enchantment skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20514, 1, 33554826) /* SETUP_DID */
     , (20514, 8, 100676453) /* ICON_DID */
     , (20514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20514, 28, 2214) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20514, 9, 0) /* LOCATIONS_INT */
     , (20514, 1, 8192) /* ITEM_TYPE_INT */
     , (20514, 93, 1044) /* PHYSICS_STATE_INT */
     , (20514, 5, 30) /* ENCUMB_VAL_INT */
     , (20514, 16, 8) /* ITEM_USEABLE_INT */
     , (20514, 8, 90) /* MASS_INT */
     , (20514, 19, 2000) /* VALUE_INT */
     , (20514, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20514, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20514, 22, True) /* INSCRIBABLE_BOOL */
     , (20514, 23, True) /* DESTROY_ON_SELL_BOOL */;

