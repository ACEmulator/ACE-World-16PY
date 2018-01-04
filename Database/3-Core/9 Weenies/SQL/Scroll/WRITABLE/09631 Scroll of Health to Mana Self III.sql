/* Weenie - Scroll of Health to Mana Self III (9631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9631, 'scrollhealthtomanaself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9631, 18, 9631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9631, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 105% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (9631, 1, 'Scroll of Health to Mana Self III') /* NAME_STRING */
     , (9631, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9631, 1, 33554826) /* SETUP_DID */
     , (9631, 8, 100676943) /* ICON_DID */
     , (9631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9631, 28, 1280) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9631, 9, 0) /* LOCATIONS_INT */
     , (9631, 1, 8192) /* ITEM_TYPE_INT */
     , (9631, 93, 1044) /* PHYSICS_STATE_INT */
     , (9631, 5, 30) /* ENCUMB_VAL_INT */
     , (9631, 16, 8) /* ITEM_USEABLE_INT */
     , (9631, 8, 90) /* MASS_INT */
     , (9631, 19, 20) /* VALUE_INT */
     , (9631, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9631, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9631, 22, True) /* INSCRIBABLE_BOOL */
     , (9631, 23, True) /* DESTROY_ON_SELL_BOOL */;

