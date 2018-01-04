/* Weenie - Scroll of Force Arc VI (21314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21314, 'scrollforcearc6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21314, 18, 21314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21314, 1, 'Scroll of Force Arc VI') /* NAME_STRING */
     , (21314, 15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 61-120 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21314, 1, 33554826) /* SETUP_DID */
     , (21314, 8, 100677019) /* ICON_DID */
     , (21314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21314, 28, 2723) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21314, 9, 0) /* LOCATIONS_INT */
     , (21314, 1, 8192) /* ITEM_TYPE_INT */
     , (21314, 93, 1044) /* PHYSICS_STATE_INT */
     , (21314, 5, 30) /* ENCUMB_VAL_INT */
     , (21314, 16, 8) /* ITEM_USEABLE_INT */
     , (21314, 8, 90) /* MASS_INT */
     , (21314, 19, 1000) /* VALUE_INT */
     , (21314, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21314, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21314, 22, True) /* INSCRIBABLE_BOOL */
     , (21314, 23, True) /* DESTROY_ON_SELL_BOOL */;

