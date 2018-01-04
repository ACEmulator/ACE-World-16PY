/* Weenie - Scroll of Heartseeker IV (2834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2834, 'scrollheartseeker4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2834, 18, 2834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2834, 16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 75%.') /* LONG_DESC_STRING */
     , (2834, 1, 'Scroll of Heartseeker IV') /* NAME_STRING */
     , (2834, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2834, 1, 33554826) /* SETUP_DID */
     , (2834, 8, 100676660) /* ICON_DID */
     , (2834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2834, 28, 1590) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2834, 9, 0) /* LOCATIONS_INT */
     , (2834, 1, 8192) /* ITEM_TYPE_INT */
     , (2834, 93, 1044) /* PHYSICS_STATE_INT */
     , (2834, 5, 30) /* ENCUMB_VAL_INT */
     , (2834, 16, 8) /* ITEM_USEABLE_INT */
     , (2834, 8, 90) /* MASS_INT */
     , (2834, 19, 100) /* VALUE_INT */
     , (2834, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2834, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2834, 22, True) /* INSCRIBABLE_BOOL */
     , (2834, 23, True) /* DESTROY_ON_SELL_BOOL */;

