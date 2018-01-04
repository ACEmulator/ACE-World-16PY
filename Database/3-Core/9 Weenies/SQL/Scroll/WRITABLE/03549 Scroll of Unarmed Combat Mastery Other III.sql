/* Weenie - Scroll of Unarmed Combat Mastery Other III (3549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3549, 'scrollunarmedmasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3549, 18, 3549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3549, 16, 'When learned, this spell increases the target''s Unarmed Combat skill by 50%.') /* LONG_DESC_STRING */
     , (3549, 1, 'Scroll of Unarmed Combat Mastery Other III') /* NAME_STRING */
     , (3549, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3549, 1, 33554826) /* SETUP_DID */
     , (3549, 8, 100676478) /* ICON_DID */
     , (3549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3549, 28, 439) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3549, 9, 0) /* LOCATIONS_INT */
     , (3549, 1, 8192) /* ITEM_TYPE_INT */
     , (3549, 93, 1044) /* PHYSICS_STATE_INT */
     , (3549, 5, 30) /* ENCUMB_VAL_INT */
     , (3549, 16, 8) /* ITEM_USEABLE_INT */
     , (3549, 8, 90) /* MASS_INT */
     , (3549, 19, 20) /* VALUE_INT */
     , (3549, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3549, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3549, 22, True) /* INSCRIBABLE_BOOL */
     , (3549, 23, True) /* DESTROY_ON_SELL_BOOL */;

