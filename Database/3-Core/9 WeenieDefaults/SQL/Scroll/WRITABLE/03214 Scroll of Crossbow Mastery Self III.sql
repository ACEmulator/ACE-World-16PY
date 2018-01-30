/* Weenie - Scroll of Crossbow Mastery Self III (3214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3214, 'scrollcrossbowmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3214, 0, 3214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3214, 16, 'When learned, this spell increases the caster''s Crossbow skill by 50%.') /* LONG_DESC_STRING */
     , (3214, 1, 'Scroll of Crossbow Mastery Self III') /* NAME_STRING */
     , (3214, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3214, 1, 33554826) /* SETUP_DID */
     , (3214, 8, 100676454) /* ICON_DID */
     , (3214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3214, 28, 493) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3214, 9, 0) /* LOCATIONS_INT */
     , (3214, 1, 8192) /* ITEM_TYPE_INT */
     , (3214, 93, 1044) /* PHYSICS_STATE_INT */
     , (3214, 5, 30) /* ENCUMB_VAL_INT */
     , (3214, 16, 8) /* ITEM_USEABLE_INT */
     , (3214, 8, 90) /* MASS_INT */
     , (3214, 19, 20) /* VALUE_INT */
     , (3214, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3214, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3214, 22, True) /* INSCRIBABLE_BOOL */
     , (3214, 23, True) /* DESTROY_ON_SELL_BOOL */;

