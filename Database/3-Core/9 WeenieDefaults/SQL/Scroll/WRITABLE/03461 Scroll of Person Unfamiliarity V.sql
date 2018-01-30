/* Weenie - Scroll of Person Unfamiliarity V (3461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3461, 'scrollpersonunfamiliarity5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3461, 0, 3461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3461, 16, 'When learned, this spell decreases the target''s Assess Person skill by 50%.') /* LONG_DESC_STRING */
     , (3461, 1, 'Scroll of Person Unfamiliarity V') /* NAME_STRING */
     , (3461, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3461, 1, 33554826) /* SETUP_DID */
     , (3461, 8, 100676448) /* ICON_DID */
     , (3461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3461, 28, 847) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3461, 9, 0) /* LOCATIONS_INT */
     , (3461, 1, 8192) /* ITEM_TYPE_INT */
     , (3461, 93, 1044) /* PHYSICS_STATE_INT */
     , (3461, 5, 30) /* ENCUMB_VAL_INT */
     , (3461, 16, 8) /* ITEM_USEABLE_INT */
     , (3461, 8, 90) /* MASS_INT */
     , (3461, 19, 200) /* VALUE_INT */
     , (3461, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3461, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3461, 22, True) /* INSCRIBABLE_BOOL */
     , (3461, 23, True) /* DESTROY_ON_SELL_BOOL */;

