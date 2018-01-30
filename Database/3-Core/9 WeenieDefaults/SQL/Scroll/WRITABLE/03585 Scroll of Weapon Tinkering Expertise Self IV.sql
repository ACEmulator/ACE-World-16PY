/* Weenie - Scroll of Weapon Tinkering Expertise Self IV (3585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3585, 'scrollweaponexpertiseself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3585, 0, 3585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3585, 16, 'When learned, this spell increases the caster''s Weapon Tinkering skill by 75%.') /* LONG_DESC_STRING */
     , (3585, 1, 'Scroll of Weapon Tinkering Expertise Self IV') /* NAME_STRING */
     , (3585, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3585, 1, 33554826) /* SETUP_DID */
     , (3585, 8, 100676477) /* ICON_DID */
     , (3585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3585, 28, 777) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3585, 9, 0) /* LOCATIONS_INT */
     , (3585, 1, 8192) /* ITEM_TYPE_INT */
     , (3585, 93, 1044) /* PHYSICS_STATE_INT */
     , (3585, 5, 30) /* ENCUMB_VAL_INT */
     , (3585, 16, 8) /* ITEM_USEABLE_INT */
     , (3585, 8, 90) /* MASS_INT */
     , (3585, 19, 100) /* VALUE_INT */
     , (3585, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3585, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3585, 22, True) /* INSCRIBABLE_BOOL */
     , (3585, 23, True) /* DESTROY_ON_SELL_BOOL */;

