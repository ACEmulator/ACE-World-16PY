/* Weenie - Scroll of Crossbow Mastery Self (1693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1693, 'scrollcrossbowmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1693, 0, 1693);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1693, 16, 'When learned, this spell increases the caster''s Crossbow skill by 10%.') /* LONG_DESC_STRING */
     , (1693, 1, 'Scroll of Crossbow Mastery Self') /* NAME_STRING */
     , (1693, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1693, 1, 33554826) /* SETUP_DID */
     , (1693, 8, 100676454) /* ICON_DID */
     , (1693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1693, 28, 491) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1693, 9, 0) /* LOCATIONS_INT */
     , (1693, 1, 8192) /* ITEM_TYPE_INT */
     , (1693, 93, 1044) /* PHYSICS_STATE_INT */
     , (1693, 5, 30) /* ENCUMB_VAL_INT */
     , (1693, 16, 8) /* ITEM_USEABLE_INT */
     , (1693, 8, 90) /* MASS_INT */
     , (1693, 19, 1) /* VALUE_INT */
     , (1693, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1693, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1693, 22, True) /* INSCRIBABLE_BOOL */
     , (1693, 23, True) /* DESTROY_ON_SELL_BOOL */;

