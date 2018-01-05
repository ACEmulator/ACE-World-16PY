/* Weenie - Scroll of Monster Attunement Self IV (5545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5545, 'scrollmonsterattunementself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5545, 0, 5545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5545, 16, 'When learned, this spell increases the caster''s Assess Monster skill by 25 points.') /* LONG_DESC_STRING */
     , (5545, 1, 'Scroll of Monster Attunement Self IV') /* NAME_STRING */
     , (5545, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5545, 1, 33554826) /* SETUP_DID */
     , (5545, 8, 100676448) /* ICON_DID */
     , (5545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5545, 28, 801) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5545, 9, 0) /* LOCATIONS_INT */
     , (5545, 1, 8192) /* ITEM_TYPE_INT */
     , (5545, 93, 1044) /* PHYSICS_STATE_INT */
     , (5545, 5, 30) /* ENCUMB_VAL_INT */
     , (5545, 16, 8) /* ITEM_USEABLE_INT */
     , (5545, 8, 90) /* MASS_INT */
     , (5545, 19, 100) /* VALUE_INT */
     , (5545, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5545, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5545, 22, True) /* INSCRIBABLE_BOOL */
     , (5545, 23, True) /* DESTROY_ON_SELL_BOOL */;

