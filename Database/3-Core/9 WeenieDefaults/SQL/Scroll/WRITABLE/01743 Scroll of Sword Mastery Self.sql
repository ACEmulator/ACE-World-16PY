/* Weenie - Scroll of Sword Mastery Self (1743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1743, 'scrollswordmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1743, 0, 1743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1743, 16, 'When learned, this spell increases the caster''s Sword skill by 10%.') /* LONG_DESC_STRING */
     , (1743, 1, 'Scroll of Sword Mastery Self') /* NAME_STRING */
     , (1743, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1743, 1, 33554826) /* SETUP_DID */
     , (1743, 8, 100676475) /* ICON_DID */
     , (1743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1743, 28, 418) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1743, 9, 0) /* LOCATIONS_INT */
     , (1743, 1, 8192) /* ITEM_TYPE_INT */
     , (1743, 93, 1044) /* PHYSICS_STATE_INT */
     , (1743, 5, 30) /* ENCUMB_VAL_INT */
     , (1743, 16, 8) /* ITEM_USEABLE_INT */
     , (1743, 8, 90) /* MASS_INT */
     , (1743, 19, 1) /* VALUE_INT */
     , (1743, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1743, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1743, 22, True) /* INSCRIBABLE_BOOL */
     , (1743, 23, True) /* DESTROY_ON_SELL_BOOL */;

