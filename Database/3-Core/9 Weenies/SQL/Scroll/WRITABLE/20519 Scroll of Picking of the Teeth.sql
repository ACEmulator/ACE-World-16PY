/* Weenie - Scroll of Picking of the Teeth (20519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20519, 'scrolldaggerineptitudeother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20519, 0, 20519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20519, 1, 'Scroll of Picking of the Teeth') /* NAME_STRING */
     , (20519, 15, 'When learned, this spell decreases the target''s Dagger skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20519, 1, 33554826) /* SETUP_DID */
     , (20519, 8, 100676455) /* ICON_DID */
     , (20519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20519, 28, 2220) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20519, 9, 0) /* LOCATIONS_INT */
     , (20519, 1, 8192) /* ITEM_TYPE_INT */
     , (20519, 93, 1044) /* PHYSICS_STATE_INT */
     , (20519, 5, 30) /* ENCUMB_VAL_INT */
     , (20519, 16, 8) /* ITEM_USEABLE_INT */
     , (20519, 8, 90) /* MASS_INT */
     , (20519, 19, 2000) /* VALUE_INT */
     , (20519, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20519, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20519, 22, True) /* INSCRIBABLE_BOOL */
     , (20519, 23, True) /* DESTROY_ON_SELL_BOOL */;

