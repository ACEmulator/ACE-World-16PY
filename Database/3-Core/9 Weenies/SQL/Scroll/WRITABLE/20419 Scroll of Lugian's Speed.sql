/* Weenie - Scroll of Lugian's Speed (20419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20419, 'scrollleadenweapon7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20419, 0, 20419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20419, 1, 'Scroll of Lugian''s Speed') /* NAME_STRING */
     , (20419, 15, 'When learned, this spell worsens a weapon''s speed by 70 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20419, 1, 33554826) /* SETUP_DID */
     , (20419, 8, 100676662) /* ICON_DID */
     , (20419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20419, 28, 2109) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20419, 9, 0) /* LOCATIONS_INT */
     , (20419, 1, 8192) /* ITEM_TYPE_INT */
     , (20419, 93, 1044) /* PHYSICS_STATE_INT */
     , (20419, 5, 30) /* ENCUMB_VAL_INT */
     , (20419, 16, 8) /* ITEM_USEABLE_INT */
     , (20419, 8, 90) /* MASS_INT */
     , (20419, 19, 2000) /* VALUE_INT */
     , (20419, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20419, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20419, 22, True) /* INSCRIBABLE_BOOL */
     , (20419, 23, True) /* DESTROY_ON_SELL_BOOL */;

