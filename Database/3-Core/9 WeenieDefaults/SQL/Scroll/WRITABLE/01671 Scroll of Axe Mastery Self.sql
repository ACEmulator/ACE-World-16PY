/* Weenie - Scroll of Axe Mastery Self (1671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1671, 'scrollaxemasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1671, 0, 1671);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1671, 16, 'When learned, this spell increases the caster''s Axe skill by 10%') /* LONG_DESC_STRING */
     , (1671, 1, 'Scroll of Axe Mastery Self') /* NAME_STRING */
     , (1671, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1671, 1, 33554826) /* SETUP_DID */
     , (1671, 8, 100676449) /* ICON_DID */
     , (1671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1671, 28, 298) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1671, 9, 0) /* LOCATIONS_INT */
     , (1671, 1, 8192) /* ITEM_TYPE_INT */
     , (1671, 93, 1044) /* PHYSICS_STATE_INT */
     , (1671, 5, 30) /* ENCUMB_VAL_INT */
     , (1671, 16, 8) /* ITEM_USEABLE_INT */
     , (1671, 8, 90) /* MASS_INT */
     , (1671, 19, 1) /* VALUE_INT */
     , (1671, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1671, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1671, 22, True) /* INSCRIBABLE_BOOL */
     , (1671, 23, True) /* DESTROY_ON_SELL_BOOL */;

