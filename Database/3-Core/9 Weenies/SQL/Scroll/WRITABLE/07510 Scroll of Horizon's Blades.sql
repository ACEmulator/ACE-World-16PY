/* Weenie - Scroll of Horizon's Blades (7510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7510, 'scrollbladering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7510, 0, 7510);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7510, 1, 'Scroll of Horizon''s Blades') /* NAME_STRING */
     , (7510, 15, 'When learned, this spell shoots eight blades outward from the caster. Each blade does 40-80 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7510, 1, 33554826) /* SETUP_DID */
     , (7510, 8, 100677024) /* ICON_DID */
     , (7510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7510, 28, 1784) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7510, 9, 0) /* LOCATIONS_INT */
     , (7510, 1, 8192) /* ITEM_TYPE_INT */
     , (7510, 93, 1044) /* PHYSICS_STATE_INT */
     , (7510, 5, 30) /* ENCUMB_VAL_INT */
     , (7510, 16, 8) /* ITEM_USEABLE_INT */
     , (7510, 8, 90) /* MASS_INT */
     , (7510, 19, 200) /* VALUE_INT */
     , (7510, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7510, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7510, 22, True) /* INSCRIBABLE_BOOL */
     , (7510, 23, True) /* DESTROY_ON_SELL_BOOL */;

