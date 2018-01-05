/* Weenie - Scroll of Shock Arc I (21330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21330, 'scrollshockarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21330, 0, 21330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21330, 1, 'Scroll of Shock Arc I') /* NAME_STRING */
     , (21330, 15, 'When learned, this spell shoots a shock wave at the target. The wave does 8-15 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21330, 1, 33554826) /* SETUP_DID */
     , (21330, 8, 100677008) /* ICON_DID */
     , (21330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21330, 28, 2746) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21330, 9, 0) /* LOCATIONS_INT */
     , (21330, 1, 8192) /* ITEM_TYPE_INT */
     , (21330, 93, 1044) /* PHYSICS_STATE_INT */
     , (21330, 5, 30) /* ENCUMB_VAL_INT */
     , (21330, 16, 8) /* ITEM_USEABLE_INT */
     , (21330, 8, 90) /* MASS_INT */
     , (21330, 19, 1) /* VALUE_INT */
     , (21330, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21330, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21330, 22, True) /* INSCRIBABLE_BOOL */
     , (21330, 23, True) /* DESTROY_ON_SELL_BOOL */;

