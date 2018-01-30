/* Weenie - Scroll of Nuhmudira's Boon (20565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20565, 'scrollmanaconvertmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20565, 0, 20565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20565, 1, 'Scroll of Nuhmudira''s Boon') /* NAME_STRING */
     , (20565, 15, 'When learned, this spell increases the target''s Mana Conversion skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20565, 1, 33554826) /* SETUP_DID */
     , (20565, 8, 100676466) /* ICON_DID */
     , (20565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20565, 28, 2286) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20565, 9, 0) /* LOCATIONS_INT */
     , (20565, 1, 8192) /* ITEM_TYPE_INT */
     , (20565, 93, 1044) /* PHYSICS_STATE_INT */
     , (20565, 5, 30) /* ENCUMB_VAL_INT */
     , (20565, 16, 8) /* ITEM_USEABLE_INT */
     , (20565, 8, 90) /* MASS_INT */
     , (20565, 19, 2000) /* VALUE_INT */
     , (20565, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20565, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20565, 22, True) /* INSCRIBABLE_BOOL */
     , (20565, 23, True) /* DESTROY_ON_SELL_BOOL */;

