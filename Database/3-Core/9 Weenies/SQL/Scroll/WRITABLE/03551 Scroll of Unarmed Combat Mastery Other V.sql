/* Weenie - Scroll of Unarmed Combat Mastery Other V (3551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3551, 'scrollunarmedmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3551, 0, 3551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3551, 16, 'When learned, this spell increases the target''s Unarmed Combat skill by 100%.') /* LONG_DESC_STRING */
     , (3551, 1, 'Scroll of Unarmed Combat Mastery Other V') /* NAME_STRING */
     , (3551, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3551, 1, 33554826) /* SETUP_DID */
     , (3551, 8, 100676478) /* ICON_DID */
     , (3551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3551, 28, 441) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3551, 9, 0) /* LOCATIONS_INT */
     , (3551, 1, 8192) /* ITEM_TYPE_INT */
     , (3551, 93, 1044) /* PHYSICS_STATE_INT */
     , (3551, 5, 30) /* ENCUMB_VAL_INT */
     , (3551, 16, 8) /* ITEM_USEABLE_INT */
     , (3551, 8, 90) /* MASS_INT */
     , (3551, 19, 200) /* VALUE_INT */
     , (3551, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3551, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3551, 22, True) /* INSCRIBABLE_BOOL */
     , (3551, 23, True) /* DESTROY_ON_SELL_BOOL */;

