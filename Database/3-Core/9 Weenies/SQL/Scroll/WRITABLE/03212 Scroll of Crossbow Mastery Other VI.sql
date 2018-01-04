/* Weenie - Scroll of Crossbow Mastery Other VI (3212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3212, 'scrollcrossbowmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3212, 18, 3212);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3212, 16, 'When learned, this spell increases the target''s Crossbow skill by 150%.') /* LONG_DESC_STRING */
     , (3212, 1, 'Scroll of Crossbow Mastery Other VI') /* NAME_STRING */
     , (3212, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3212, 1, 33554826) /* SETUP_DID */
     , (3212, 8, 100676454) /* ICON_DID */
     , (3212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3212, 28, 490) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3212, 9, 0) /* LOCATIONS_INT */
     , (3212, 1, 8192) /* ITEM_TYPE_INT */
     , (3212, 93, 1044) /* PHYSICS_STATE_INT */
     , (3212, 5, 30) /* ENCUMB_VAL_INT */
     , (3212, 16, 8) /* ITEM_USEABLE_INT */
     , (3212, 8, 90) /* MASS_INT */
     , (3212, 19, 1000) /* VALUE_INT */
     , (3212, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3212, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3212, 22, True) /* INSCRIBABLE_BOOL */
     , (3212, 23, True) /* DESTROY_ON_SELL_BOOL */;

