/* Weenie - Scroll of Lightning Barrage (20457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20457, 'scrolllightningstrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20457, 0, 20457);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20457, 1, 'Scroll of Lightning Barrage') /* NAME_STRING */
     , (20457, 15, 'When learned, this spell rains nine bolts of lightning down at the area around the target. Each bolt does 60-120 points of electric damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20457, 1, 33554826) /* SETUP_DID */
     , (20457, 8, 100677013) /* ICON_DID */
     , (20457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20457, 28, 1837) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20457, 9, 0) /* LOCATIONS_INT */
     , (20457, 1, 8192) /* ITEM_TYPE_INT */
     , (20457, 93, 1044) /* PHYSICS_STATE_INT */
     , (20457, 5, 30) /* ENCUMB_VAL_INT */
     , (20457, 16, 8) /* ITEM_USEABLE_INT */
     , (20457, 8, 90) /* MASS_INT */
     , (20457, 19, 200) /* VALUE_INT */
     , (20457, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20457, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20457, 22, True) /* INSCRIBABLE_BOOL */
     , (20457, 23, True) /* DESTROY_ON_SELL_BOOL */;

