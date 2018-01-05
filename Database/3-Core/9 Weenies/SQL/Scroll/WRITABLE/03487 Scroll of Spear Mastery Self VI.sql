/* Weenie - Scroll of Spear Mastery Self VI (3487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3487, 'scrollspearmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3487, 0, 3487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3487, 16, 'When learned, this spell increases the caster''s Spear skill by 150%.') /* LONG_DESC_STRING */
     , (3487, 1, 'Scroll of Spear Mastery Self VI') /* NAME_STRING */
     , (3487, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3487, 1, 33554826) /* SETUP_DID */
     , (3487, 8, 100676472) /* ICON_DID */
     , (3487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3487, 28, 375) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3487, 9, 0) /* LOCATIONS_INT */
     , (3487, 1, 8192) /* ITEM_TYPE_INT */
     , (3487, 93, 1044) /* PHYSICS_STATE_INT */
     , (3487, 5, 30) /* ENCUMB_VAL_INT */
     , (3487, 16, 8) /* ITEM_USEABLE_INT */
     , (3487, 8, 90) /* MASS_INT */
     , (3487, 19, 1000) /* VALUE_INT */
     , (3487, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3487, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3487, 22, True) /* INSCRIBABLE_BOOL */
     , (3487, 23, True) /* DESTROY_ON_SELL_BOOL */;

