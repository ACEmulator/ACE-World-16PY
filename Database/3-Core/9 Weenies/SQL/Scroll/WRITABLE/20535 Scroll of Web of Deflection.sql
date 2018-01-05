/* Weenie - Scroll of Web of Deflection (20535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20535, 'scrollimpregnabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20535, 0, 20535);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20535, 1, 'Scroll of Web of Deflection') /* NAME_STRING */
     , (20535, 15, 'When learned, this spell increases the target''s Missile Defense skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20535, 1, 33554826) /* SETUP_DID */
     , (20535, 8, 100676468) /* ICON_DID */
     , (20535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20535, 28, 2242) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20535, 9, 0) /* LOCATIONS_INT */
     , (20535, 1, 8192) /* ITEM_TYPE_INT */
     , (20535, 93, 1044) /* PHYSICS_STATE_INT */
     , (20535, 5, 30) /* ENCUMB_VAL_INT */
     , (20535, 16, 8) /* ITEM_USEABLE_INT */
     , (20535, 8, 90) /* MASS_INT */
     , (20535, 19, 2000) /* VALUE_INT */
     , (20535, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20535, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20535, 22, True) /* INSCRIBABLE_BOOL */
     , (20535, 23, True) /* DESTROY_ON_SELL_BOOL */;

