/* Weenie - Scroll of Silencia's Blessing (28953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28953, 'scrollnuhmudiraswisdom7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28953, 0, 28953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28953, 1, 'Scroll of Silencia''s Blessing') /* NAME_STRING */
     , (28953, 15, 'When learned, this spell increases the caster''s Alchemy skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28953, 1, 33554826) /* SETUP_DID */
     , (28953, 8, 100676480) /* ICON_DID */
     , (28953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28953, 28, 2191) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28953, 9, 0) /* LOCATIONS_INT */
     , (28953, 1, 8192) /* ITEM_TYPE_INT */
     , (28953, 93, 1044) /* PHYSICS_STATE_INT */
     , (28953, 5, 30) /* ENCUMB_VAL_INT */
     , (28953, 16, 8) /* ITEM_USEABLE_INT */
     , (28953, 8, 90) /* MASS_INT */
     , (28953, 19, 2000) /* VALUE_INT */
     , (28953, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28953, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28953, 22, True) /* INSCRIBABLE_BOOL */
     , (28953, 23, True) /* DESTROY_ON_SELL_BOOL */;

