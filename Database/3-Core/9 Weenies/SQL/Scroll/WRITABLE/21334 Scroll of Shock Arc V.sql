/* Weenie - Scroll of Shock Arc V (21334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21334, 'scrollshockarc5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21334, 0, 21334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21334, 1, 'Scroll of Shock Arc V') /* NAME_STRING */
     , (21334, 15, 'When learned, this spell shoots a shock wave at the target. The wave does 46-90 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21334, 1, 33554826) /* SETUP_DID */
     , (21334, 8, 100677008) /* ICON_DID */
     , (21334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21334, 28, 2750) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21334, 9, 0) /* LOCATIONS_INT */
     , (21334, 1, 8192) /* ITEM_TYPE_INT */
     , (21334, 93, 1044) /* PHYSICS_STATE_INT */
     , (21334, 5, 30) /* ENCUMB_VAL_INT */
     , (21334, 16, 8) /* ITEM_USEABLE_INT */
     , (21334, 8, 90) /* MASS_INT */
     , (21334, 19, 200) /* VALUE_INT */
     , (21334, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21334, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21334, 22, True) /* INSCRIBABLE_BOOL */
     , (21334, 23, True) /* DESTROY_ON_SELL_BOOL */;

