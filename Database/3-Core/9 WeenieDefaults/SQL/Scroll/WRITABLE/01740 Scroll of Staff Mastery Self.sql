/* Weenie - Scroll of Staff Mastery Self (1740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1740, 'scrollstaffmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1740, 0, 1740);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1740, 16, 'When learned, this spell increases the caster''s Staff skill by 10%.') /* LONG_DESC_STRING */
     , (1740, 1, 'Scroll of Staff Mastery Self') /* NAME_STRING */
     , (1740, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1740, 1, 33554826) /* SETUP_DID */
     , (1740, 8, 100676473) /* ICON_DID */
     , (1740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1740, 28, 394) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1740, 9, 0) /* LOCATIONS_INT */
     , (1740, 1, 8192) /* ITEM_TYPE_INT */
     , (1740, 93, 1044) /* PHYSICS_STATE_INT */
     , (1740, 5, 30) /* ENCUMB_VAL_INT */
     , (1740, 16, 8) /* ITEM_USEABLE_INT */
     , (1740, 8, 90) /* MASS_INT */
     , (1740, 19, 1) /* VALUE_INT */
     , (1740, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1740, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1740, 22, True) /* INSCRIBABLE_BOOL */
     , (1740, 23, True) /* DESTROY_ON_SELL_BOOL */;

