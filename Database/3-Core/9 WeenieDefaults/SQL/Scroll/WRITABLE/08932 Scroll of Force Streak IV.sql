/* Weenie - Scroll of Force Streak IV (8932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8932, 'scrollforcestreak4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8932, 0, 8932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8932, 16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 16-30 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8932, 1, 'Scroll of Force Streak IV') /* NAME_STRING */
     , (8932, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8932, 1, 33554826) /* SETUP_DID */
     , (8932, 8, 100677019) /* ICON_DID */
     , (8932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8932, 28, 1805) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8932, 9, 0) /* LOCATIONS_INT */
     , (8932, 1, 8192) /* ITEM_TYPE_INT */
     , (8932, 93, 1044) /* PHYSICS_STATE_INT */
     , (8932, 5, 30) /* ENCUMB_VAL_INT */
     , (8932, 16, 8) /* ITEM_USEABLE_INT */
     , (8932, 8, 90) /* MASS_INT */
     , (8932, 19, 100) /* VALUE_INT */
     , (8932, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8932, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8932, 22, True) /* INSCRIBABLE_BOOL */
     , (8932, 23, True) /* DESTROY_ON_SELL_BOOL */;

