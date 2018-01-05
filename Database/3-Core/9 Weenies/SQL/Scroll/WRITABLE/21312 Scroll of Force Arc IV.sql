/* Weenie - Scroll of Force Arc IV (21312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21312, 'scrollforcearc4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21312, 0, 21312);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21312, 1, 'Scroll of Force Arc IV') /* NAME_STRING */
     , (21312, 15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 31-60 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21312, 1, 33554826) /* SETUP_DID */
     , (21312, 8, 100677019) /* ICON_DID */
     , (21312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21312, 28, 2721) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21312, 9, 0) /* LOCATIONS_INT */
     , (21312, 1, 8192) /* ITEM_TYPE_INT */
     , (21312, 93, 1044) /* PHYSICS_STATE_INT */
     , (21312, 5, 30) /* ENCUMB_VAL_INT */
     , (21312, 16, 8) /* ITEM_USEABLE_INT */
     , (21312, 8, 90) /* MASS_INT */
     , (21312, 19, 100) /* VALUE_INT */
     , (21312, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21312, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21312, 22, True) /* INSCRIBABLE_BOOL */
     , (21312, 23, True) /* DESTROY_ON_SELL_BOOL */;

