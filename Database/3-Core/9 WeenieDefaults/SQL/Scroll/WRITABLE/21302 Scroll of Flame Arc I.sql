/* Weenie - Scroll of Flame Arc I (21302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21302, 'scrollflamearc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21302, 0, 21302);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21302, 1, 'Scroll of Flame Arc I') /* NAME_STRING */
     , (21302, 15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 8-15 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21302, 1, 33554826) /* SETUP_DID */
     , (21302, 8, 100677022) /* ICON_DID */
     , (21302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21302, 28, 2739) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21302, 9, 0) /* LOCATIONS_INT */
     , (21302, 1, 8192) /* ITEM_TYPE_INT */
     , (21302, 93, 1044) /* PHYSICS_STATE_INT */
     , (21302, 5, 30) /* ENCUMB_VAL_INT */
     , (21302, 16, 8) /* ITEM_USEABLE_INT */
     , (21302, 8, 90) /* MASS_INT */
     , (21302, 19, 1) /* VALUE_INT */
     , (21302, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21302, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21302, 22, True) /* INSCRIBABLE_BOOL */
     , (21302, 23, True) /* DESTROY_ON_SELL_BOOL */;

