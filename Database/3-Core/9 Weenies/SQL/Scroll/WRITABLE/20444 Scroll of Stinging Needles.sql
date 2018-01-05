/* Weenie - Scroll of Stinging Needles (20444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20444, 'scrollforceblast7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20444, 0, 20444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20444, 1, 'Scroll of Stinging Needles') /* NAME_STRING */
     , (20444, 15, 'When learned, this spell shoots five force bolts outward from the caster. Each bolt does 40-80 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20444, 1, 33554826) /* SETUP_DID */
     , (20444, 8, 100677019) /* ICON_DID */
     , (20444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20444, 28, 2131) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20444, 9, 0) /* LOCATIONS_INT */
     , (20444, 1, 8192) /* ITEM_TYPE_INT */
     , (20444, 93, 1044) /* PHYSICS_STATE_INT */
     , (20444, 5, 30) /* ENCUMB_VAL_INT */
     , (20444, 16, 8) /* ITEM_USEABLE_INT */
     , (20444, 8, 90) /* MASS_INT */
     , (20444, 19, 2000) /* VALUE_INT */
     , (20444, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20444, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20444, 22, True) /* INSCRIBABLE_BOOL */
     , (20444, 23, True) /* DESTROY_ON_SELL_BOOL */;

