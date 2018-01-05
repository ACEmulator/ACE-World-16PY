/* Weenie - Scroll of Heartseeker VI (2836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2836, 'scrollheartseeker6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2836, 0, 2836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2836, 16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 150%.') /* LONG_DESC_STRING */
     , (2836, 1, 'Scroll of Heartseeker VI') /* NAME_STRING */
     , (2836, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2836, 1, 33554826) /* SETUP_DID */
     , (2836, 8, 100676660) /* ICON_DID */
     , (2836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2836, 28, 1592) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2836, 9, 0) /* LOCATIONS_INT */
     , (2836, 1, 8192) /* ITEM_TYPE_INT */
     , (2836, 93, 1044) /* PHYSICS_STATE_INT */
     , (2836, 5, 30) /* ENCUMB_VAL_INT */
     , (2836, 16, 8) /* ITEM_USEABLE_INT */
     , (2836, 8, 90) /* MASS_INT */
     , (2836, 19, 1000) /* VALUE_INT */
     , (2836, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2836, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2836, 22, True) /* INSCRIBABLE_BOOL */
     , (2836, 23, True) /* DESTROY_ON_SELL_BOOL */;

