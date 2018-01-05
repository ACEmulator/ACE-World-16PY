/* Weenie - Scroll of Defender V (2810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2810, 'scrolldefender5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2810, 0, 2810);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2810, 16, 'When learned, this spell increases a weapon''s Defense Skill modifier by 100%.') /* LONG_DESC_STRING */
     , (2810, 1, 'Scroll of Defender V') /* NAME_STRING */
     , (2810, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2810, 1, 33554826) /* SETUP_DID */
     , (2810, 8, 100676658) /* ICON_DID */
     , (2810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2810, 28, 1604) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2810, 9, 0) /* LOCATIONS_INT */
     , (2810, 1, 8192) /* ITEM_TYPE_INT */
     , (2810, 93, 1044) /* PHYSICS_STATE_INT */
     , (2810, 5, 30) /* ENCUMB_VAL_INT */
     , (2810, 16, 8) /* ITEM_USEABLE_INT */
     , (2810, 8, 90) /* MASS_INT */
     , (2810, 19, 200) /* VALUE_INT */
     , (2810, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2810, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2810, 22, True) /* INSCRIBABLE_BOOL */
     , (2810, 23, True) /* DESTROY_ON_SELL_BOOL */;

