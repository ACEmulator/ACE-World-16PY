/* Weenie - Scroll of Gears Unwound (20548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20548, 'scrollleadenfeet7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20548, 18, 20548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20548, 1, 'Scroll of Gears Unwound') /* NAME_STRING */
     , (20548, 15, 'When learned, this spell decreases the target''s Run skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20548, 1, 33554826) /* SETUP_DID */
     , (20548, 8, 100676470) /* ICON_DID */
     , (20548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20548, 28, 2258) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20548, 9, 0) /* LOCATIONS_INT */
     , (20548, 1, 8192) /* ITEM_TYPE_INT */
     , (20548, 93, 1044) /* PHYSICS_STATE_INT */
     , (20548, 5, 30) /* ENCUMB_VAL_INT */
     , (20548, 16, 8) /* ITEM_USEABLE_INT */
     , (20548, 8, 90) /* MASS_INT */
     , (20548, 19, 2000) /* VALUE_INT */
     , (20548, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20548, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20548, 22, True) /* INSCRIBABLE_BOOL */
     , (20548, 23, True) /* DESTROY_ON_SELL_BOOL */;

