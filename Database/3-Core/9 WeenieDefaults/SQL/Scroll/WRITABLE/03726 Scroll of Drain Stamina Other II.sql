/* Weenie - Scroll of Drain Stamina Other II (3726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3726, 'scrolldrainstamina2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3726, 0, 3726);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3726, 16, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 30% of that to the caster.') /* LONG_DESC_STRING */
     , (3726, 1, 'Scroll of Drain Stamina Other II') /* NAME_STRING */
     , (3726, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3726, 1, 33554826) /* SETUP_DID */
     , (3726, 8, 100676933) /* ICON_DID */
     , (3726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3726, 28, 1250) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3726, 9, 0) /* LOCATIONS_INT */
     , (3726, 1, 8192) /* ITEM_TYPE_INT */
     , (3726, 93, 1044) /* PHYSICS_STATE_INT */
     , (3726, 5, 30) /* ENCUMB_VAL_INT */
     , (3726, 16, 8) /* ITEM_USEABLE_INT */
     , (3726, 8, 90) /* MASS_INT */
     , (3726, 19, 5) /* VALUE_INT */
     , (3726, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3726, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3726, 22, True) /* INSCRIBABLE_BOOL */
     , (3726, 23, True) /* DESTROY_ON_SELL_BOOL */;

