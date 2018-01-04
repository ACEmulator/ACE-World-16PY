/* Weenie - Scroll of Lockpick Mastery Self V (3391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3391, 'scrolllockpickmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3391, 18, 3391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3391, 16, 'When learned, this spell increases the caster''s Lockpick skill by 100%.') /* LONG_DESC_STRING */
     , (3391, 1, 'Scroll of Lockpick Mastery Self V') /* NAME_STRING */
     , (3391, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3391, 1, 33554826) /* SETUP_DID */
     , (3391, 8, 100676463) /* ICON_DID */
     , (3391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3391, 28, 926) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3391, 9, 0) /* LOCATIONS_INT */
     , (3391, 1, 8192) /* ITEM_TYPE_INT */
     , (3391, 93, 1044) /* PHYSICS_STATE_INT */
     , (3391, 5, 30) /* ENCUMB_VAL_INT */
     , (3391, 16, 8) /* ITEM_USEABLE_INT */
     , (3391, 8, 90) /* MASS_INT */
     , (3391, 19, 200) /* VALUE_INT */
     , (3391, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3391, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3391, 22, True) /* INSCRIBABLE_BOOL */
     , (3391, 23, True) /* DESTROY_ON_SELL_BOOL */;

