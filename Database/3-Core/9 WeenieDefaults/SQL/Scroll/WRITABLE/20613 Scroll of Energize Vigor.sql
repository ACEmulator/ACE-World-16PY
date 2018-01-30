/* Weenie - Scroll of Energize Vigor (20613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20613, 'scrollmanatostaminaself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20613, 0, 20613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20613, 1, 'Scroll of Energize Vigor') /* NAME_STRING */
     , (20613, 15, 'When learned, this spell drains one-half of the caster''s Mana and gives 175% of that to his/her Stamina.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20613, 1, 33554826) /* SETUP_DID */
     , (20613, 8, 100676945) /* ICON_DID */
     , (20613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20613, 28, 2341) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20613, 9, 0) /* LOCATIONS_INT */
     , (20613, 1, 8192) /* ITEM_TYPE_INT */
     , (20613, 93, 1044) /* PHYSICS_STATE_INT */
     , (20613, 5, 30) /* ENCUMB_VAL_INT */
     , (20613, 16, 8) /* ITEM_USEABLE_INT */
     , (20613, 8, 90) /* MASS_INT */
     , (20613, 19, 2000) /* VALUE_INT */
     , (20613, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20613, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20613, 22, True) /* INSCRIBABLE_BOOL */
     , (20613, 23, True) /* DESTROY_ON_SELL_BOOL */;

