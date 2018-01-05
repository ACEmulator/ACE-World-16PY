/* Weenie - Scroll of Replenish (20250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20250, 'scrollrevitalizeother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20250, 0, 20250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20250, 1, 'Scroll of Replenish') /* NAME_STRING */
     , (20250, 15, 'When learned, this spell restores 100-175 points of the target''s Stamina.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20250, 1, 33554826) /* SETUP_DID */
     , (20250, 8, 100676930) /* ICON_DID */
     , (20250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20250, 28, 2082) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20250, 9, 0) /* LOCATIONS_INT */
     , (20250, 1, 8192) /* ITEM_TYPE_INT */
     , (20250, 93, 1044) /* PHYSICS_STATE_INT */
     , (20250, 5, 30) /* ENCUMB_VAL_INT */
     , (20250, 16, 8) /* ITEM_USEABLE_INT */
     , (20250, 8, 90) /* MASS_INT */
     , (20250, 19, 2000) /* VALUE_INT */
     , (20250, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20250, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20250, 22, True) /* INSCRIBABLE_BOOL */
     , (20250, 23, True) /* DESTROY_ON_SELL_BOOL */;

