/* Weenie - Scroll of Sprint Self IV (3495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3495, 'scrollsprintself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3495, 18, 3495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3495, 16, 'When learned, this spell increases the caster''s Run skill by 75%') /* LONG_DESC_STRING */
     , (3495, 1, 'Scroll of Sprint Self IV') /* NAME_STRING */
     , (3495, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3495, 1, 33554826) /* SETUP_DID */
     , (3495, 8, 100676470) /* ICON_DID */
     , (3495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3495, 28, 985) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3495, 9, 0) /* LOCATIONS_INT */
     , (3495, 1, 8192) /* ITEM_TYPE_INT */
     , (3495, 93, 1044) /* PHYSICS_STATE_INT */
     , (3495, 5, 30) /* ENCUMB_VAL_INT */
     , (3495, 16, 8) /* ITEM_USEABLE_INT */
     , (3495, 8, 90) /* MASS_INT */
     , (3495, 19, 100) /* VALUE_INT */
     , (3495, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3495, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3495, 22, True) /* INSCRIBABLE_BOOL */
     , (3495, 23, True) /* DESTROY_ON_SELL_BOOL */;

