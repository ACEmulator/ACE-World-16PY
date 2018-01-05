/* Weenie - Scroll of Lure Blade II (2862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2862, 'scrolllureblade2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2862, 0, 2862);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2862, 16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 20%.') /* LONG_DESC_STRING */
     , (2862, 1, 'Scroll of Lure Blade II') /* NAME_STRING */
     , (2862, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2862, 1, 33554826) /* SETUP_DID */
     , (2862, 8, 100676670) /* ICON_DID */
     , (2862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2862, 28, 1607) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2862, 9, 0) /* LOCATIONS_INT */
     , (2862, 1, 8192) /* ITEM_TYPE_INT */
     , (2862, 93, 1044) /* PHYSICS_STATE_INT */
     , (2862, 5, 30) /* ENCUMB_VAL_INT */
     , (2862, 16, 8) /* ITEM_USEABLE_INT */
     , (2862, 8, 90) /* MASS_INT */
     , (2862, 19, 5) /* VALUE_INT */
     , (2862, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2862, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2862, 22, True) /* INSCRIBABLE_BOOL */
     , (2862, 23, True) /* DESTROY_ON_SELL_BOOL */;

