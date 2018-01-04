/* Weenie - Scroll of Spear Mastery Self (1735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1735, 'scrollspearmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1735, 18, 1735);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1735, 16, 'When learned, this spell increases the caster''s Spear skill by 10%.') /* LONG_DESC_STRING */
     , (1735, 1, 'Scroll of Spear Mastery Self') /* NAME_STRING */
     , (1735, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1735, 1, 33554826) /* SETUP_DID */
     , (1735, 8, 100676472) /* ICON_DID */
     , (1735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1735, 28, 370) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1735, 9, 0) /* LOCATIONS_INT */
     , (1735, 1, 8192) /* ITEM_TYPE_INT */
     , (1735, 93, 1044) /* PHYSICS_STATE_INT */
     , (1735, 5, 30) /* ENCUMB_VAL_INT */
     , (1735, 16, 8) /* ITEM_USEABLE_INT */
     , (1735, 8, 90) /* MASS_INT */
     , (1735, 19, 1) /* VALUE_INT */
     , (1735, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1735, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1735, 22, True) /* INSCRIBABLE_BOOL */
     , (1735, 23, True) /* DESTROY_ON_SELL_BOOL */;

