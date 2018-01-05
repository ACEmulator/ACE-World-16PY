/* Weenie - Scroll of Mana Renewal Self V (3106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3106, 'scrollmanarenewalself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3106, 0, 3106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3106, 16, 'When learned, this spell increases the caster''s natural mana rate by 150%.') /* LONG_DESC_STRING */
     , (3106, 1, 'Scroll of Mana Renewal Self V') /* NAME_STRING */
     , (3106, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3106, 1, 33554826) /* SETUP_DID */
     , (3106, 8, 100676939) /* ICON_DID */
     , (3106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3106, 28, 216) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3106, 9, 0) /* LOCATIONS_INT */
     , (3106, 1, 8192) /* ITEM_TYPE_INT */
     , (3106, 93, 1044) /* PHYSICS_STATE_INT */
     , (3106, 5, 30) /* ENCUMB_VAL_INT */
     , (3106, 16, 8) /* ITEM_USEABLE_INT */
     , (3106, 8, 90) /* MASS_INT */
     , (3106, 19, 200) /* VALUE_INT */
     , (3106, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3106, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3106, 22, True) /* INSCRIBABLE_BOOL */
     , (3106, 23, True) /* DESTROY_ON_SELL_BOOL */;

