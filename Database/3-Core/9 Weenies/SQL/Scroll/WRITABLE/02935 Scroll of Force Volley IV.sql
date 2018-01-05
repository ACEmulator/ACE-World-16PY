/* Weenie - Scroll of Force Volley IV (2935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2935, 'scrollforcevolley4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2935, 0, 2935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2935, 16, 'When learned, this spell shoots three bolts of force toward the target. Each bolt does 11-20 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2935, 1, 'Scroll of Force Volley IV') /* NAME_STRING */
     , (2935, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2935, 1, 33554826) /* SETUP_DID */
     , (2935, 8, 100677019) /* ICON_DID */
     , (2935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2935, 28, 148) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2935, 9, 0) /* LOCATIONS_INT */
     , (2935, 1, 8192) /* ITEM_TYPE_INT */
     , (2935, 93, 1044) /* PHYSICS_STATE_INT */
     , (2935, 5, 30) /* ENCUMB_VAL_INT */
     , (2935, 16, 8) /* ITEM_USEABLE_INT */
     , (2935, 8, 90) /* MASS_INT */
     , (2935, 19, 100) /* VALUE_INT */
     , (2935, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2935, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2935, 22, True) /* INSCRIBABLE_BOOL */
     , (2935, 23, True) /* DESTROY_ON_SELL_BOOL */;

