/* Weenie - Scroll of Unarmed Combat Mastery Other (1748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1748, 'scrollunarmedmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1748, 0, 1748);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1748, 16, 'When learned, this spell increases the target''s Unarmed Combat skill by 10%.') /* LONG_DESC_STRING */
     , (1748, 1, 'Scroll of Unarmed Combat Mastery Other') /* NAME_STRING */
     , (1748, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1748, 1, 33554826) /* SETUP_DID */
     , (1748, 8, 100676478) /* ICON_DID */
     , (1748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1748, 28, 437) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1748, 9, 0) /* LOCATIONS_INT */
     , (1748, 1, 8192) /* ITEM_TYPE_INT */
     , (1748, 93, 1044) /* PHYSICS_STATE_INT */
     , (1748, 5, 30) /* ENCUMB_VAL_INT */
     , (1748, 16, 8) /* ITEM_USEABLE_INT */
     , (1748, 8, 90) /* MASS_INT */
     , (1748, 19, 1) /* VALUE_INT */
     , (1748, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1748, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1748, 22, True) /* INSCRIBABLE_BOOL */
     , (1748, 23, True) /* DESTROY_ON_SELL_BOOL */;

