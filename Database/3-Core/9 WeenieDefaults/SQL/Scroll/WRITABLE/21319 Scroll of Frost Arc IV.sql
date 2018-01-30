/* Weenie - Scroll of Frost Arc IV (21319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21319, 'scrollfrostarc4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21319, 0, 21319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21319, 1, 'Scroll of Frost Arc IV') /* NAME_STRING */
     , (21319, 15, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 31-60 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21319, 1, 33554826) /* SETUP_DID */
     , (21319, 8, 100677016) /* ICON_DID */
     , (21319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21319, 28, 2728) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21319, 9, 0) /* LOCATIONS_INT */
     , (21319, 1, 8192) /* ITEM_TYPE_INT */
     , (21319, 93, 1044) /* PHYSICS_STATE_INT */
     , (21319, 5, 30) /* ENCUMB_VAL_INT */
     , (21319, 16, 8) /* ITEM_USEABLE_INT */
     , (21319, 8, 90) /* MASS_INT */
     , (21319, 19, 100) /* VALUE_INT */
     , (21319, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21319, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21319, 22, True) /* INSCRIBABLE_BOOL */
     , (21319, 23, True) /* DESTROY_ON_SELL_BOOL */;

