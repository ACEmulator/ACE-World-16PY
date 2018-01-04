/* Weenie - Scroll of Martyr's Tenacity VI (21114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21114, 'scrollstaminabolt6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21114, 18, 21114);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21114, 1, 'Scroll of Martyr''s Tenacity VI') /* NAME_STRING */
     , (21114, 15, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 125% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21114, 1, 33554826) /* SETUP_DID */
     , (21114, 8, 100676936) /* ICON_DID */
     , (21114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21114, 28, 2772) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21114, 9, 0) /* LOCATIONS_INT */
     , (21114, 1, 8192) /* ITEM_TYPE_INT */
     , (21114, 93, 1044) /* PHYSICS_STATE_INT */
     , (21114, 5, 30) /* ENCUMB_VAL_INT */
     , (21114, 16, 8) /* ITEM_USEABLE_INT */
     , (21114, 8, 90) /* MASS_INT */
     , (21114, 19, 1000) /* VALUE_INT */
     , (21114, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21114, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21114, 22, True) /* INSCRIBABLE_BOOL */
     , (21114, 23, True) /* DESTROY_ON_SELL_BOOL */;

