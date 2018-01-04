/* Weenie - Scroll of Deception Mastery Self III (3244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3244, 'scrolldeceptionmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3244, 18, 3244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3244, 16, 'When learned, this spell increases the caster''s Deception skill by 50%.') /* LONG_DESC_STRING */
     , (3244, 1, 'Scroll of Deception Mastery Self III') /* NAME_STRING */
     , (3244, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3244, 1, 33554826) /* SETUP_DID */
     , (3244, 8, 100676448) /* ICON_DID */
     , (3244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3244, 28, 852) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3244, 9, 0) /* LOCATIONS_INT */
     , (3244, 1, 8192) /* ITEM_TYPE_INT */
     , (3244, 93, 1044) /* PHYSICS_STATE_INT */
     , (3244, 5, 30) /* ENCUMB_VAL_INT */
     , (3244, 16, 8) /* ITEM_USEABLE_INT */
     , (3244, 8, 90) /* MASS_INT */
     , (3244, 19, 20) /* VALUE_INT */
     , (3244, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3244, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3244, 22, True) /* INSCRIBABLE_BOOL */
     , (3244, 23, True) /* DESTROY_ON_SELL_BOOL */;

