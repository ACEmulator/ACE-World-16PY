/* Weenie - Scroll of Itchy Finger (20516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20516, 'scrollcrossbowineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20516, 18, 20516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20516, 1, 'Scroll of Itchy Finger') /* NAME_STRING */
     , (20516, 15, 'When learned, this spell decreases the target''s Crossbow skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20516, 1, 33554826) /* SETUP_DID */
     , (20516, 8, 100676454) /* ICON_DID */
     , (20516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20516, 28, 2216) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20516, 9, 0) /* LOCATIONS_INT */
     , (20516, 1, 8192) /* ITEM_TYPE_INT */
     , (20516, 93, 1044) /* PHYSICS_STATE_INT */
     , (20516, 5, 30) /* ENCUMB_VAL_INT */
     , (20516, 16, 8) /* ITEM_USEABLE_INT */
     , (20516, 8, 90) /* MASS_INT */
     , (20516, 19, 2000) /* VALUE_INT */
     , (20516, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20516, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20516, 22, True) /* INSCRIBABLE_BOOL */
     , (20516, 23, True) /* DESTROY_ON_SELL_BOOL */;

