/* Weenie - Scroll of Acid Arc VI (21293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21293, 'scrollacidarc6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21293, 18, 21293);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21293, 1, 'Scroll of Acid Arc VI') /* NAME_STRING */
     , (21293, 15, 'When learned, this spell shoots a stream of acid at the target. The stream does 61-120 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21293, 1, 33554826) /* SETUP_DID */
     , (21293, 8, 100677026) /* ICON_DID */
     , (21293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21293, 28, 2716) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21293, 9, 0) /* LOCATIONS_INT */
     , (21293, 1, 8192) /* ITEM_TYPE_INT */
     , (21293, 93, 1044) /* PHYSICS_STATE_INT */
     , (21293, 5, 30) /* ENCUMB_VAL_INT */
     , (21293, 16, 8) /* ITEM_USEABLE_INT */
     , (21293, 8, 90) /* MASS_INT */
     , (21293, 19, 1000) /* VALUE_INT */
     , (21293, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21293, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21293, 22, True) /* INSCRIBABLE_BOOL */
     , (21293, 23, True) /* DESTROY_ON_SELL_BOOL */;

