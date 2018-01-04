/* Weenie - Scroll of Self Sacrifice (20606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20606, 'scrollhealthtostaminaself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20606, 18, 20606);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20606, 1, 'Scroll of Self Sacrifice') /* NAME_STRING */
     , (20606, 15, 'When learned, this spell drains one-half of the caster''s Health and gives 175% of that to his/her Stamina.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20606, 1, 33554826) /* SETUP_DID */
     , (20606, 8, 100676947) /* ICON_DID */
     , (20606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20606, 28, 2334) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20606, 9, 0) /* LOCATIONS_INT */
     , (20606, 1, 8192) /* ITEM_TYPE_INT */
     , (20606, 93, 1044) /* PHYSICS_STATE_INT */
     , (20606, 5, 30) /* ENCUMB_VAL_INT */
     , (20606, 16, 8) /* ITEM_USEABLE_INT */
     , (20606, 8, 90) /* MASS_INT */
     , (20606, 19, 2000) /* VALUE_INT */
     , (20606, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20606, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20606, 22, True) /* INSCRIBABLE_BOOL */
     , (20606, 23, True) /* DESTROY_ON_SELL_BOOL */;

