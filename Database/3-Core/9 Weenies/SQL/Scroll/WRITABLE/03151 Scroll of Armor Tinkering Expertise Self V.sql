/* Weenie - Scroll of Armor Tinkering Expertise Self V (3151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3151, 'scrollarmorexpertiseself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3151, 18, 3151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3151, 16, 'When learned, this spell increases the caster''s Armor Tinkering skill by 100%.') /* LONG_DESC_STRING */
     , (3151, 1, 'Scroll of Armor Tinkering Expertise Self V') /* NAME_STRING */
     , (3151, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3151, 1, 33554826) /* SETUP_DID */
     , (3151, 8, 100676477) /* ICON_DID */
     , (3151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3151, 28, 706) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3151, 9, 0) /* LOCATIONS_INT */
     , (3151, 1, 8192) /* ITEM_TYPE_INT */
     , (3151, 93, 1044) /* PHYSICS_STATE_INT */
     , (3151, 5, 30) /* ENCUMB_VAL_INT */
     , (3151, 16, 8) /* ITEM_USEABLE_INT */
     , (3151, 8, 90) /* MASS_INT */
     , (3151, 19, 200) /* VALUE_INT */
     , (3151, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3151, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3151, 22, True) /* INSCRIBABLE_BOOL */
     , (3151, 23, True) /* DESTROY_ON_SELL_BOOL */;

