/* Weenie - Scroll of Force Bolt (1639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1639, 'scrollforcebolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1639, 0, 1639);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1639, 16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 8-15 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1639, 1, 'Scroll of Force Bolt') /* NAME_STRING */
     , (1639, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1639, 1, 33554826) /* SETUP_DID */
     , (1639, 8, 100677019) /* ICON_DID */
     , (1639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1639, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1639, 9, 0) /* LOCATIONS_INT */
     , (1639, 1, 8192) /* ITEM_TYPE_INT */
     , (1639, 93, 1044) /* PHYSICS_STATE_INT */
     , (1639, 5, 30) /* ENCUMB_VAL_INT */
     , (1639, 16, 8) /* ITEM_USEABLE_INT */
     , (1639, 8, 90) /* MASS_INT */
     , (1639, 19, 1) /* VALUE_INT */
     , (1639, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1639, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1639, 22, True) /* INSCRIBABLE_BOOL */
     , (1639, 23, True) /* DESTROY_ON_SELL_BOOL */;

