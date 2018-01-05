/* Weenie - Scroll of Feat of Radaz (20545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20545, 'scrolljumpineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20545, 0, 20545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20545, 1, 'Scroll of Feat of Radaz') /* NAME_STRING */
     , (20545, 15, 'When learned, this spell decreases the target''s Jump skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20545, 1, 33554826) /* SETUP_DID */
     , (20545, 8, 100676461) /* ICON_DID */
     , (20545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20545, 28, 2254) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20545, 9, 0) /* LOCATIONS_INT */
     , (20545, 1, 8192) /* ITEM_TYPE_INT */
     , (20545, 93, 1044) /* PHYSICS_STATE_INT */
     , (20545, 5, 30) /* ENCUMB_VAL_INT */
     , (20545, 16, 8) /* ITEM_USEABLE_INT */
     , (20545, 8, 90) /* MASS_INT */
     , (20545, 19, 2000) /* VALUE_INT */
     , (20545, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20545, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20545, 22, True) /* INSCRIBABLE_BOOL */
     , (20545, 23, True) /* DESTROY_ON_SELL_BOOL */;

