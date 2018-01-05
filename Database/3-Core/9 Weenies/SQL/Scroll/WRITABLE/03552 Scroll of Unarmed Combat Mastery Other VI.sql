/* Weenie - Scroll of Unarmed Combat Mastery Other VI (3552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3552, 'scrollunarmedmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3552, 0, 3552);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3552, 16, 'When learned, this spell increases the target''s Unarmed Combat skill by 150%.') /* LONG_DESC_STRING */
     , (3552, 1, 'Scroll of Unarmed Combat Mastery Other VI') /* NAME_STRING */
     , (3552, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3552, 1, 33554826) /* SETUP_DID */
     , (3552, 8, 100676478) /* ICON_DID */
     , (3552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3552, 28, 442) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3552, 9, 0) /* LOCATIONS_INT */
     , (3552, 1, 8192) /* ITEM_TYPE_INT */
     , (3552, 93, 1044) /* PHYSICS_STATE_INT */
     , (3552, 5, 30) /* ENCUMB_VAL_INT */
     , (3552, 16, 8) /* ITEM_USEABLE_INT */
     , (3552, 8, 90) /* MASS_INT */
     , (3552, 19, 1000) /* VALUE_INT */
     , (3552, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3552, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3552, 22, True) /* INSCRIBABLE_BOOL */
     , (3552, 23, True) /* DESTROY_ON_SELL_BOOL */;

