/* Weenie - Scroll of S'retpirk's Delight (20504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20504, 'scrollaxeineptitudeother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20504, 0, 20504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20504, 1, 'Scroll of S''retpirk''s Delight') /* NAME_STRING */
     , (20504, 15, 'When learned, this spell decreases the target''s Axe skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20504, 1, 33554826) /* SETUP_DID */
     , (20504, 8, 100676449) /* ICON_DID */
     , (20504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20504, 28, 2200) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20504, 9, 0) /* LOCATIONS_INT */
     , (20504, 1, 8192) /* ITEM_TYPE_INT */
     , (20504, 93, 1044) /* PHYSICS_STATE_INT */
     , (20504, 5, 30) /* ENCUMB_VAL_INT */
     , (20504, 16, 8) /* ITEM_USEABLE_INT */
     , (20504, 8, 90) /* MASS_INT */
     , (20504, 19, 2000) /* VALUE_INT */
     , (20504, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20504, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20504, 22, True) /* INSCRIBABLE_BOOL */
     , (20504, 23, True) /* DESTROY_ON_SELL_BOOL */;

