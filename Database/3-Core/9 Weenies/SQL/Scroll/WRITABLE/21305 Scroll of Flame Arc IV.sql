/* Weenie - Scroll of Flame Arc IV (21305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21305, 'scrollflamearc4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21305, 18, 21305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21305, 1, 'Scroll of Flame Arc IV') /* NAME_STRING */
     , (21305, 15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 31-60 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21305, 1, 33554826) /* SETUP_DID */
     , (21305, 8, 100677022) /* ICON_DID */
     , (21305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21305, 28, 2742) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21305, 9, 0) /* LOCATIONS_INT */
     , (21305, 1, 8192) /* ITEM_TYPE_INT */
     , (21305, 93, 1044) /* PHYSICS_STATE_INT */
     , (21305, 5, 30) /* ENCUMB_VAL_INT */
     , (21305, 16, 8) /* ITEM_USEABLE_INT */
     , (21305, 8, 90) /* MASS_INT */
     , (21305, 19, 100) /* VALUE_INT */
     , (21305, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21305, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21305, 22, True) /* INSCRIBABLE_BOOL */
     , (21305, 23, True) /* DESTROY_ON_SELL_BOOL */;

