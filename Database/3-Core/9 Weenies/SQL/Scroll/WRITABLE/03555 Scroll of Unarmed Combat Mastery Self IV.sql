/* Weenie - Scroll of Unarmed Combat Mastery Self IV (3555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3555, 'scrollunarmedmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3555, 18, 3555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3555, 16, 'When learned, this spell increases the caster''s Unarmed Combat skill by 75%.') /* LONG_DESC_STRING */
     , (3555, 1, 'Scroll of Unarmed Combat Mastery Self IV') /* NAME_STRING */
     , (3555, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3555, 1, 33554826) /* SETUP_DID */
     , (3555, 8, 100676478) /* ICON_DID */
     , (3555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3555, 28, 446) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3555, 9, 0) /* LOCATIONS_INT */
     , (3555, 1, 8192) /* ITEM_TYPE_INT */
     , (3555, 93, 1044) /* PHYSICS_STATE_INT */
     , (3555, 5, 30) /* ENCUMB_VAL_INT */
     , (3555, 16, 8) /* ITEM_USEABLE_INT */
     , (3555, 8, 90) /* MASS_INT */
     , (3555, 19, 100) /* VALUE_INT */
     , (3555, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3555, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3555, 22, True) /* INSCRIBABLE_BOOL */
     , (3555, 23, True) /* DESTROY_ON_SELL_BOOL */;

