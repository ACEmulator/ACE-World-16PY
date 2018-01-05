/* Weenie - Scroll of Crossbow Mastery Self IV (3215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3215, 'scrollcrossbowmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3215, 0, 3215);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3215, 16, 'When learned, this spell increases the caster''s Crossbow skill by 75%.') /* LONG_DESC_STRING */
     , (3215, 1, 'Scroll of Crossbow Mastery Self IV') /* NAME_STRING */
     , (3215, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3215, 1, 33554826) /* SETUP_DID */
     , (3215, 8, 100676454) /* ICON_DID */
     , (3215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3215, 28, 494) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3215, 9, 0) /* LOCATIONS_INT */
     , (3215, 1, 8192) /* ITEM_TYPE_INT */
     , (3215, 93, 1044) /* PHYSICS_STATE_INT */
     , (3215, 5, 30) /* ENCUMB_VAL_INT */
     , (3215, 16, 8) /* ITEM_USEABLE_INT */
     , (3215, 8, 90) /* MASS_INT */
     , (3215, 19, 100) /* VALUE_INT */
     , (3215, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3215, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3215, 22, True) /* INSCRIBABLE_BOOL */
     , (3215, 23, True) /* DESTROY_ON_SELL_BOOL */;

