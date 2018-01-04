/* Weenie - Scroll of Mace Mastery Self (1677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1677, 'scrollmacemasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1677, 18, 1677);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1677, 16, 'When learned, this spell increases the caster''s Mace skill by 10%.') /* LONG_DESC_STRING */
     , (1677, 1, 'Scroll of Mace Mastery Self') /* NAME_STRING */
     , (1677, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1677, 1, 33554826) /* SETUP_DID */
     , (1677, 8, 100676464) /* ICON_DID */
     , (1677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1677, 28, 346) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1677, 9, 0) /* LOCATIONS_INT */
     , (1677, 1, 8192) /* ITEM_TYPE_INT */
     , (1677, 93, 1044) /* PHYSICS_STATE_INT */
     , (1677, 5, 30) /* ENCUMB_VAL_INT */
     , (1677, 16, 8) /* ITEM_USEABLE_INT */
     , (1677, 8, 90) /* MASS_INT */
     , (1677, 19, 1) /* VALUE_INT */
     , (1677, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1677, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1677, 22, True) /* INSCRIBABLE_BOOL */
     , (1677, 23, True) /* DESTROY_ON_SELL_BOOL */;

