/* Weenie - Scroll of Drain Stamina Other V (3729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3729, 'scrolldrainstamina5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3729, 0, 3729);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3729, 16, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 90% of that to the caster.') /* LONG_DESC_STRING */
     , (3729, 1, 'Scroll of Drain Stamina Other V') /* NAME_STRING */
     , (3729, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3729, 1, 33554826) /* SETUP_DID */
     , (3729, 8, 100676933) /* ICON_DID */
     , (3729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3729, 28, 1253) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3729, 9, 0) /* LOCATIONS_INT */
     , (3729, 1, 8192) /* ITEM_TYPE_INT */
     , (3729, 93, 1044) /* PHYSICS_STATE_INT */
     , (3729, 5, 30) /* ENCUMB_VAL_INT */
     , (3729, 16, 8) /* ITEM_USEABLE_INT */
     , (3729, 8, 90) /* MASS_INT */
     , (3729, 19, 200) /* VALUE_INT */
     , (3729, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3729, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3729, 22, True) /* INSCRIBABLE_BOOL */
     , (3729, 23, True) /* DESTROY_ON_SELL_BOOL */;

