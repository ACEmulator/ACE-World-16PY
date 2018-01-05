/* Weenie - Scroll of Broadside of a Barn (20525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20525, 'scrolldefenselessnessother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20525, 0, 20525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20525, 1, 'Scroll of Broadside of a Barn') /* NAME_STRING */
     , (20525, 15, 'When learned, this spell decreases the target''s Missile Defense skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20525, 1, 33554826) /* SETUP_DID */
     , (20525, 8, 100676468) /* ICON_DID */
     , (20525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20525, 28, 2228) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20525, 9, 0) /* LOCATIONS_INT */
     , (20525, 1, 8192) /* ITEM_TYPE_INT */
     , (20525, 93, 1044) /* PHYSICS_STATE_INT */
     , (20525, 5, 30) /* ENCUMB_VAL_INT */
     , (20525, 16, 8) /* ITEM_USEABLE_INT */
     , (20525, 8, 90) /* MASS_INT */
     , (20525, 19, 2000) /* VALUE_INT */
     , (20525, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20525, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20525, 22, True) /* INSCRIBABLE_BOOL */
     , (20525, 23, True) /* DESTROY_ON_SELL_BOOL */;

