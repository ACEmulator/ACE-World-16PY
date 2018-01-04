/* Weenie - Scroll of Fat Fingers (20555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20555, 'scrolllockpickineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20555, 18, 20555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20555, 1, 'Scroll of Fat Fingers') /* NAME_STRING */
     , (20555, 15, 'When learned, this spell decreases the target''s Lockpick skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20555, 1, 33554826) /* SETUP_DID */
     , (20555, 8, 100676463) /* ICON_DID */
     , (20555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20555, 28, 2268) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20555, 9, 0) /* LOCATIONS_INT */
     , (20555, 1, 8192) /* ITEM_TYPE_INT */
     , (20555, 93, 1044) /* PHYSICS_STATE_INT */
     , (20555, 5, 30) /* ENCUMB_VAL_INT */
     , (20555, 16, 8) /* ITEM_USEABLE_INT */
     , (20555, 8, 90) /* MASS_INT */
     , (20555, 19, 2000) /* VALUE_INT */
     , (20555, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20555, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20555, 22, True) /* INSCRIBABLE_BOOL */
     , (20555, 23, True) /* DESTROY_ON_SELL_BOOL */;

