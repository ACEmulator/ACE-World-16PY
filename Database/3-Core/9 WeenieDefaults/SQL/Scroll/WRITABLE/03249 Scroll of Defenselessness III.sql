/* Weenie - Scroll of Defenselessness III (3249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3249, 'scrolldefenselessnessother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3249, 0, 3249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3249, 16, 'When learned, this spell decreases the target''s Missile Defense skill by 33%.') /* LONG_DESC_STRING */
     , (3249, 1, 'Scroll of Defenselessness III') /* NAME_STRING */
     , (3249, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3249, 1, 33554826) /* SETUP_DID */
     , (3249, 8, 100676468) /* ICON_DID */
     , (3249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3249, 28, 264) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3249, 9, 0) /* LOCATIONS_INT */
     , (3249, 1, 8192) /* ITEM_TYPE_INT */
     , (3249, 93, 1044) /* PHYSICS_STATE_INT */
     , (3249, 5, 30) /* ENCUMB_VAL_INT */
     , (3249, 16, 8) /* ITEM_USEABLE_INT */
     , (3249, 8, 90) /* MASS_INT */
     , (3249, 19, 20) /* VALUE_INT */
     , (3249, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3249, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3249, 22, True) /* INSCRIBABLE_BOOL */
     , (3249, 23, True) /* DESTROY_ON_SELL_BOOL */;

