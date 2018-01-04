/* Weenie - Scroll of Force Arc VII (21315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21315, 'scrollforcearc7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21315, 18, 21315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21315, 1, 'Scroll of Force Arc VII') /* NAME_STRING */
     , (21315, 15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 110-180 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21315, 1, 33554826) /* SETUP_DID */
     , (21315, 8, 100677019) /* ICON_DID */
     , (21315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21315, 28, 2724) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21315, 9, 0) /* LOCATIONS_INT */
     , (21315, 1, 8192) /* ITEM_TYPE_INT */
     , (21315, 93, 1044) /* PHYSICS_STATE_INT */
     , (21315, 5, 30) /* ENCUMB_VAL_INT */
     , (21315, 16, 8) /* ITEM_USEABLE_INT */
     , (21315, 8, 90) /* MASS_INT */
     , (21315, 19, 2000) /* VALUE_INT */
     , (21315, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21315, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21315, 22, True) /* INSCRIBABLE_BOOL */
     , (21315, 23, True) /* DESTROY_ON_SELL_BOOL */;

