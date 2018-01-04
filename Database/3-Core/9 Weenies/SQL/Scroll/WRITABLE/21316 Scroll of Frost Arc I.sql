/* Weenie - Scroll of Frost Arc I (21316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21316, 'scrollfrostarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21316, 18, 21316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21316, 1, 'Scroll of Frost Arc I') /* NAME_STRING */
     , (21316, 15, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 8-15 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21316, 1, 33554826) /* SETUP_DID */
     , (21316, 8, 100677016) /* ICON_DID */
     , (21316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21316, 28, 2725) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21316, 9, 0) /* LOCATIONS_INT */
     , (21316, 1, 8192) /* ITEM_TYPE_INT */
     , (21316, 93, 1044) /* PHYSICS_STATE_INT */
     , (21316, 5, 30) /* ENCUMB_VAL_INT */
     , (21316, 16, 8) /* ITEM_USEABLE_INT */
     , (21316, 8, 90) /* MASS_INT */
     , (21316, 19, 1) /* VALUE_INT */
     , (21316, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21316, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21316, 22, True) /* INSCRIBABLE_BOOL */
     , (21316, 23, True) /* DESTROY_ON_SELL_BOOL */;

