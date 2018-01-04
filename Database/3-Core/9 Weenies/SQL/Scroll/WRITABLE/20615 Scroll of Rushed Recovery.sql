/* Weenie - Scroll of Rushed Recovery (20615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20615, 'scrollstaminatohealthself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20615, 18, 20615);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20615, 1, 'Scroll of Rushed Recovery') /* NAME_STRING */
     , (20615, 15, 'When learned, this spell drains one-half of the caster''s Stamina and gives 175% of that to his/her Health.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20615, 1, 33554826) /* SETUP_DID */
     , (20615, 8, 100676946) /* ICON_DID */
     , (20615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20615, 28, 2343) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20615, 9, 0) /* LOCATIONS_INT */
     , (20615, 1, 8192) /* ITEM_TYPE_INT */
     , (20615, 93, 1044) /* PHYSICS_STATE_INT */
     , (20615, 5, 30) /* ENCUMB_VAL_INT */
     , (20615, 16, 8) /* ITEM_USEABLE_INT */
     , (20615, 8, 90) /* MASS_INT */
     , (20615, 19, 2000) /* VALUE_INT */
     , (20615, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20615, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20615, 22, True) /* INSCRIBABLE_BOOL */
     , (20615, 23, True) /* DESTROY_ON_SELL_BOOL */;

