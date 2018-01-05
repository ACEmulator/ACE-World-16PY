/* Weenie - Scroll of Gravity Well (20593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20593, 'scrollvulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20593, 0, 20593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20593, 1, 'Scroll of Gravity Well') /* NAME_STRING */
     , (20593, 15, 'When learned, this spell decrease the target''s Melee Defense skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20593, 1, 33554826) /* SETUP_DID */
     , (20593, 8, 100676467) /* ICON_DID */
     , (20593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20593, 28, 2318) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20593, 9, 0) /* LOCATIONS_INT */
     , (20593, 1, 8192) /* ITEM_TYPE_INT */
     , (20593, 93, 1044) /* PHYSICS_STATE_INT */
     , (20593, 5, 30) /* ENCUMB_VAL_INT */
     , (20593, 16, 8) /* ITEM_USEABLE_INT */
     , (20593, 8, 90) /* MASS_INT */
     , (20593, 19, 2000) /* VALUE_INT */
     , (20593, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20593, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20593, 22, True) /* INSCRIBABLE_BOOL */
     , (20593, 23, True) /* DESTROY_ON_SELL_BOOL */;

