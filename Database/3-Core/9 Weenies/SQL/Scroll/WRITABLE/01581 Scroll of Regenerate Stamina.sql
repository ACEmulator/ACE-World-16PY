/* Weenie - Scroll of Regenerate Stamina (1581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1581, 'scrollregenstaminaother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1581, 18, 1581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1581, 16, 'When learned, this spell increases the rate at which the target regains Stamina by 25%.') /* LONG_DESC_STRING */
     , (1581, 1, 'Scroll of Regenerate Stamina') /* NAME_STRING */
     , (1581, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1581, 1, 33554826) /* SETUP_DID */
     , (1581, 8, 100676940) /* ICON_DID */
     , (1581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1581, 28, 53) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1581, 9, 0) /* LOCATIONS_INT */
     , (1581, 1, 8192) /* ITEM_TYPE_INT */
     , (1581, 93, 1044) /* PHYSICS_STATE_INT */
     , (1581, 5, 30) /* ENCUMB_VAL_INT */
     , (1581, 16, 8) /* ITEM_USEABLE_INT */
     , (1581, 8, 90) /* MASS_INT */
     , (1581, 19, 1) /* VALUE_INT */
     , (1581, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1581, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1581, 22, True) /* INSCRIBABLE_BOOL */
     , (1581, 23, True) /* DESTROY_ON_SELL_BOOL */;

