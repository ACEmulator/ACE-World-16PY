/* Weenie - Scroll of Regenerate Stamina (1582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1582, 'scrollregenstaminaself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1582, 0, 1582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1582, 16, 'When learned, this spell increases the rate at which the caster regains Stamina by 25%.') /* LONG_DESC_STRING */
     , (1582, 1, 'Scroll of Regenerate Stamina') /* NAME_STRING */
     , (1582, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1582, 1, 33554826) /* SETUP_DID */
     , (1582, 8, 100676940) /* ICON_DID */
     , (1582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1582, 28, 54) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1582, 9, 0) /* LOCATIONS_INT */
     , (1582, 1, 8192) /* ITEM_TYPE_INT */
     , (1582, 93, 1044) /* PHYSICS_STATE_INT */
     , (1582, 5, 30) /* ENCUMB_VAL_INT */
     , (1582, 16, 8) /* ITEM_USEABLE_INT */
     , (1582, 8, 90) /* MASS_INT */
     , (1582, 19, 1) /* VALUE_INT */
     , (1582, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1582, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1582, 22, True) /* INSCRIBABLE_BOOL */
     , (1582, 23, True) /* DESTROY_ON_SELL_BOOL */;

