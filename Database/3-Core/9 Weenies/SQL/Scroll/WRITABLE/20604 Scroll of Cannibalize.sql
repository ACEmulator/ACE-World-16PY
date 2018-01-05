/* Weenie - Scroll of Cannibalize (20604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20604, 'scrollhealthtomanaself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20604, 0, 20604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20604, 1, 'Scroll of Cannibalize') /* NAME_STRING */
     , (20604, 15, 'When learned, this spell drains one-half of the caster''s Health and gives 175% of that to his/her Mana.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20604, 1, 33554826) /* SETUP_DID */
     , (20604, 8, 100676943) /* ICON_DID */
     , (20604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20604, 28, 2332) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20604, 9, 0) /* LOCATIONS_INT */
     , (20604, 1, 8192) /* ITEM_TYPE_INT */
     , (20604, 93, 1044) /* PHYSICS_STATE_INT */
     , (20604, 5, 30) /* ENCUMB_VAL_INT */
     , (20604, 16, 8) /* ITEM_USEABLE_INT */
     , (20604, 8, 90) /* MASS_INT */
     , (20604, 19, 2000) /* VALUE_INT */
     , (20604, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20604, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20604, 22, True) /* INSCRIBABLE_BOOL */
     , (20604, 23, True) /* DESTROY_ON_SELL_BOOL */;

