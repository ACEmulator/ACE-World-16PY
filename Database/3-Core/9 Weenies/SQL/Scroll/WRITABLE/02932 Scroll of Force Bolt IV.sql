/* Weenie - Scroll of Force Bolt IV (2932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2932, 'scrollforcebolt4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2932, 18, 2932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2932, 16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 31-60 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2932, 1, 'Scroll of Force Bolt IV') /* NAME_STRING */
     , (2932, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2932, 1, 33554826) /* SETUP_DID */
     , (2932, 8, 100677019) /* ICON_DID */
     , (2932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2932, 28, 89) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2932, 9, 0) /* LOCATIONS_INT */
     , (2932, 1, 8192) /* ITEM_TYPE_INT */
     , (2932, 93, 1044) /* PHYSICS_STATE_INT */
     , (2932, 5, 30) /* ENCUMB_VAL_INT */
     , (2932, 16, 8) /* ITEM_USEABLE_INT */
     , (2932, 8, 90) /* MASS_INT */
     , (2932, 19, 100) /* VALUE_INT */
     , (2932, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2932, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2932, 22, True) /* INSCRIBABLE_BOOL */
     , (2932, 23, True) /* DESTROY_ON_SELL_BOOL */;

