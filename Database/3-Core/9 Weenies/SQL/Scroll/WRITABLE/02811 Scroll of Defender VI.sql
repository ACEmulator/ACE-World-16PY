/* Weenie - Scroll of Defender VI (2811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2811, 'scrolldefender6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2811, 18, 2811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2811, 16, 'When learned, this spell increases a weapon''s Defense Skill modifier by 150%.') /* LONG_DESC_STRING */
     , (2811, 1, 'Scroll of Defender VI') /* NAME_STRING */
     , (2811, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2811, 1, 33554826) /* SETUP_DID */
     , (2811, 8, 100676658) /* ICON_DID */
     , (2811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2811, 28, 1605) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2811, 9, 0) /* LOCATIONS_INT */
     , (2811, 1, 8192) /* ITEM_TYPE_INT */
     , (2811, 93, 1044) /* PHYSICS_STATE_INT */
     , (2811, 5, 30) /* ENCUMB_VAL_INT */
     , (2811, 16, 8) /* ITEM_USEABLE_INT */
     , (2811, 8, 90) /* MASS_INT */
     , (2811, 19, 1000) /* VALUE_INT */
     , (2811, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2811, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2811, 22, True) /* INSCRIBABLE_BOOL */
     , (2811, 23, True) /* DESTROY_ON_SELL_BOOL */;

