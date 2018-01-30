/* Weenie - Scroll of Silencia's Boon (28960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28960, 'scrollnuhmudiraswisdomother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28960, 0, 28960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28960, 1, 'Scroll of Silencia''s Boon') /* NAME_STRING */
     , (28960, 15, 'When learned, this spell increases the target''s Alchemy skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28960, 1, 33554826) /* SETUP_DID */
     , (28960, 8, 100676480) /* ICON_DID */
     , (28960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28960, 28, 2190) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28960, 9, 0) /* LOCATIONS_INT */
     , (28960, 1, 8192) /* ITEM_TYPE_INT */
     , (28960, 93, 1044) /* PHYSICS_STATE_INT */
     , (28960, 5, 30) /* ENCUMB_VAL_INT */
     , (28960, 16, 8) /* ITEM_USEABLE_INT */
     , (28960, 8, 90) /* MASS_INT */
     , (28960, 19, 2000) /* VALUE_INT */
     , (28960, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28960, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28960, 22, True) /* INSCRIBABLE_BOOL */
     , (28960, 23, True) /* DESTROY_ON_SELL_BOOL */;

