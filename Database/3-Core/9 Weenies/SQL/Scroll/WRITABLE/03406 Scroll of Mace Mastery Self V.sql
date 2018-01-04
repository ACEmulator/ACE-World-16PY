/* Weenie - Scroll of Mace Mastery Self V (3406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3406, 'scrollmacemasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3406, 18, 3406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3406, 16, 'When learned, this spell increases the caster''s Mace skill by 100%.') /* LONG_DESC_STRING */
     , (3406, 1, 'Scroll of Mace Mastery Self V') /* NAME_STRING */
     , (3406, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3406, 1, 33554826) /* SETUP_DID */
     , (3406, 8, 100676464) /* ICON_DID */
     , (3406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3406, 28, 350) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3406, 9, 0) /* LOCATIONS_INT */
     , (3406, 1, 8192) /* ITEM_TYPE_INT */
     , (3406, 93, 1044) /* PHYSICS_STATE_INT */
     , (3406, 5, 30) /* ENCUMB_VAL_INT */
     , (3406, 16, 8) /* ITEM_USEABLE_INT */
     , (3406, 8, 90) /* MASS_INT */
     , (3406, 19, 200) /* VALUE_INT */
     , (3406, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3406, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3406, 22, True) /* INSCRIBABLE_BOOL */
     , (3406, 23, True) /* DESTROY_ON_SELL_BOOL */;

