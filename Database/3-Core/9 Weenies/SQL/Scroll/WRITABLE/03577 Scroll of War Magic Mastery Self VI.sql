/* Weenie - Scroll of War Magic Mastery Self VI (3577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3577, 'scrollwarmagicmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3577, 0, 3577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3577, 16, 'When learned, this spell increases the caster''s War Magic skill by 150%.') /* LONG_DESC_STRING */
     , (3577, 1, 'Scroll of War Magic Mastery Self VI') /* NAME_STRING */
     , (3577, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3577, 1, 33554826) /* SETUP_DID */
     , (3577, 8, 100676479) /* ICON_DID */
     , (3577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3577, 28, 634) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3577, 9, 0) /* LOCATIONS_INT */
     , (3577, 1, 8192) /* ITEM_TYPE_INT */
     , (3577, 93, 1044) /* PHYSICS_STATE_INT */
     , (3577, 5, 30) /* ENCUMB_VAL_INT */
     , (3577, 16, 8) /* ITEM_USEABLE_INT */
     , (3577, 8, 90) /* MASS_INT */
     , (3577, 19, 1000) /* VALUE_INT */
     , (3577, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3577, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3577, 22, True) /* INSCRIBABLE_BOOL */
     , (3577, 23, True) /* DESTROY_ON_SELL_BOOL */;

