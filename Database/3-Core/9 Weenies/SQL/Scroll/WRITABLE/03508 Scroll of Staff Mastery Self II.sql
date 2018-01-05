/* Weenie - Scroll of Staff Mastery Self II (3508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3508, 'scrollstaffmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3508, 0, 3508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3508, 16, 'When learned, this spell increases the caster''s Staff skill by 25%.') /* LONG_DESC_STRING */
     , (3508, 1, 'Scroll of Staff Mastery Self II') /* NAME_STRING */
     , (3508, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3508, 1, 33554826) /* SETUP_DID */
     , (3508, 8, 100676473) /* ICON_DID */
     , (3508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3508, 28, 395) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3508, 9, 0) /* LOCATIONS_INT */
     , (3508, 1, 8192) /* ITEM_TYPE_INT */
     , (3508, 93, 1044) /* PHYSICS_STATE_INT */
     , (3508, 5, 30) /* ENCUMB_VAL_INT */
     , (3508, 16, 8) /* ITEM_USEABLE_INT */
     , (3508, 8, 90) /* MASS_INT */
     , (3508, 19, 5) /* VALUE_INT */
     , (3508, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3508, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3508, 22, True) /* INSCRIBABLE_BOOL */
     , (3508, 23, True) /* DESTROY_ON_SELL_BOOL */;

