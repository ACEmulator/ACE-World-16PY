/* Weenie - Scroll of Heartseeker V (2835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2835, 'scrollheartseeker5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2835, 0, 2835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2835, 16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 100%.') /* LONG_DESC_STRING */
     , (2835, 1, 'Scroll of Heartseeker V') /* NAME_STRING */
     , (2835, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2835, 1, 33554826) /* SETUP_DID */
     , (2835, 8, 100676660) /* ICON_DID */
     , (2835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2835, 28, 1591) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2835, 9, 0) /* LOCATIONS_INT */
     , (2835, 1, 8192) /* ITEM_TYPE_INT */
     , (2835, 93, 1044) /* PHYSICS_STATE_INT */
     , (2835, 5, 30) /* ENCUMB_VAL_INT */
     , (2835, 16, 8) /* ITEM_USEABLE_INT */
     , (2835, 8, 90) /* MASS_INT */
     , (2835, 19, 200) /* VALUE_INT */
     , (2835, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2835, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2835, 22, True) /* INSCRIBABLE_BOOL */
     , (2835, 23, True) /* DESTROY_ON_SELL_BOOL */;

