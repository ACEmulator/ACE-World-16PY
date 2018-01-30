/* Weenie - Scroll of Defenselessness IV (3250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3250, 'scrolldefenselessnessother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3250, 0, 3250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3250, 16, 'When learned, this spell decreases the target''s Missile Defense skill by 43%.') /* LONG_DESC_STRING */
     , (3250, 1, 'Scroll of Defenselessness IV') /* NAME_STRING */
     , (3250, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3250, 1, 33554826) /* SETUP_DID */
     , (3250, 8, 100676468) /* ICON_DID */
     , (3250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3250, 28, 265) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3250, 9, 0) /* LOCATIONS_INT */
     , (3250, 1, 8192) /* ITEM_TYPE_INT */
     , (3250, 93, 1044) /* PHYSICS_STATE_INT */
     , (3250, 5, 30) /* ENCUMB_VAL_INT */
     , (3250, 16, 8) /* ITEM_USEABLE_INT */
     , (3250, 8, 90) /* MASS_INT */
     , (3250, 19, 100) /* VALUE_INT */
     , (3250, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3250, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3250, 22, True) /* INSCRIBABLE_BOOL */
     , (3250, 23, True) /* DESTROY_ON_SELL_BOOL */;

