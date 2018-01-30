/* Weenie - Scroll of Lockpick Mastery Self IV (3390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3390, 'scrolllockpickmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3390, 0, 3390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3390, 16, 'When learned, this spell increases the caster''s Lockpick skill by 75%.') /* LONG_DESC_STRING */
     , (3390, 1, 'Scroll of Lockpick Mastery Self IV') /* NAME_STRING */
     , (3390, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3390, 1, 33554826) /* SETUP_DID */
     , (3390, 8, 100676463) /* ICON_DID */
     , (3390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3390, 28, 925) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3390, 9, 0) /* LOCATIONS_INT */
     , (3390, 1, 8192) /* ITEM_TYPE_INT */
     , (3390, 93, 1044) /* PHYSICS_STATE_INT */
     , (3390, 5, 30) /* ENCUMB_VAL_INT */
     , (3390, 16, 8) /* ITEM_USEABLE_INT */
     , (3390, 8, 90) /* MASS_INT */
     , (3390, 19, 100) /* VALUE_INT */
     , (3390, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3390, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3390, 22, True) /* INSCRIBABLE_BOOL */
     , (3390, 23, True) /* DESTROY_ON_SELL_BOOL */;

