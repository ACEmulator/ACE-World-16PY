/* Weenie - Scroll of Lure Blade III (2863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2863, 'scrolllureblade3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2863, 0, 2863);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2863, 16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 33%.') /* LONG_DESC_STRING */
     , (2863, 1, 'Scroll of Lure Blade III') /* NAME_STRING */
     , (2863, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2863, 1, 33554826) /* SETUP_DID */
     , (2863, 8, 100676670) /* ICON_DID */
     , (2863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2863, 28, 1608) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2863, 9, 0) /* LOCATIONS_INT */
     , (2863, 1, 8192) /* ITEM_TYPE_INT */
     , (2863, 93, 1044) /* PHYSICS_STATE_INT */
     , (2863, 5, 30) /* ENCUMB_VAL_INT */
     , (2863, 16, 8) /* ITEM_USEABLE_INT */
     , (2863, 8, 90) /* MASS_INT */
     , (2863, 19, 20) /* VALUE_INT */
     , (2863, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2863, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2863, 22, True) /* INSCRIBABLE_BOOL */
     , (2863, 23, True) /* DESTROY_ON_SELL_BOOL */;

