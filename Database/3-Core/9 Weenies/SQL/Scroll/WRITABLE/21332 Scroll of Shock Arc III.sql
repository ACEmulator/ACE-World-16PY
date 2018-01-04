/* Weenie - Scroll of Shock Arc III (21332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21332, 'scrollshockarc3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21332, 18, 21332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21332, 1, 'Scroll of Shock Arc III') /* NAME_STRING */
     , (21332, 15, 'When learned, this spell shoots a shock wave at the target. The wave does 18-35 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21332, 1, 33554826) /* SETUP_DID */
     , (21332, 8, 100677008) /* ICON_DID */
     , (21332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21332, 28, 2748) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21332, 9, 0) /* LOCATIONS_INT */
     , (21332, 1, 8192) /* ITEM_TYPE_INT */
     , (21332, 93, 1044) /* PHYSICS_STATE_INT */
     , (21332, 5, 30) /* ENCUMB_VAL_INT */
     , (21332, 16, 8) /* ITEM_USEABLE_INT */
     , (21332, 8, 90) /* MASS_INT */
     , (21332, 19, 20) /* VALUE_INT */
     , (21332, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21332, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21332, 22, True) /* INSCRIBABLE_BOOL */
     , (21332, 23, True) /* DESTROY_ON_SELL_BOOL */;

