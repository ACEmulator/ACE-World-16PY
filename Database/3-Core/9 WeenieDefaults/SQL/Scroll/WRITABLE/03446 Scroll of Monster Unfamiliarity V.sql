/* Weenie - Scroll of Monster Unfamiliarity V (3446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3446, 'scrollmonsterunfamiliarity5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3446, 0, 3446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3446, 16, 'When learned, this spell decreases the target''s Assess Monster skill by 50%.') /* LONG_DESC_STRING */
     , (3446, 1, 'Scroll of Monster Unfamiliarity V') /* NAME_STRING */
     , (3446, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3446, 1, 33554826) /* SETUP_DID */
     , (3446, 8, 100676448) /* ICON_DID */
     , (3446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3446, 28, 821) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3446, 9, 0) /* LOCATIONS_INT */
     , (3446, 1, 8192) /* ITEM_TYPE_INT */
     , (3446, 93, 1044) /* PHYSICS_STATE_INT */
     , (3446, 5, 30) /* ENCUMB_VAL_INT */
     , (3446, 16, 8) /* ITEM_USEABLE_INT */
     , (3446, 8, 90) /* MASS_INT */
     , (3446, 19, 200) /* VALUE_INT */
     , (3446, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3446, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3446, 22, True) /* INSCRIBABLE_BOOL */
     , (3446, 23, True) /* DESTROY_ON_SELL_BOOL */;

