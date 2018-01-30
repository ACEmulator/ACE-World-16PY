/* Weenie - Scroll of Elysa's Sight (20416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20416, 'scrollheartseeker7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20416, 0, 20416);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20416, 1, 'Scroll of Elysa''s Sight') /* NAME_STRING */
     , (20416, 15, 'When learned, this spell increases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20416, 1, 33554826) /* SETUP_DID */
     , (20416, 8, 100676660) /* ICON_DID */
     , (20416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20416, 28, 2106) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20416, 9, 0) /* LOCATIONS_INT */
     , (20416, 1, 8192) /* ITEM_TYPE_INT */
     , (20416, 93, 1044) /* PHYSICS_STATE_INT */
     , (20416, 5, 30) /* ENCUMB_VAL_INT */
     , (20416, 16, 8) /* ITEM_USEABLE_INT */
     , (20416, 8, 90) /* MASS_INT */
     , (20416, 19, 2000) /* VALUE_INT */
     , (20416, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20416, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20416, 22, True) /* INSCRIBABLE_BOOL */
     , (20416, 23, True) /* DESTROY_ON_SELL_BOOL */;

