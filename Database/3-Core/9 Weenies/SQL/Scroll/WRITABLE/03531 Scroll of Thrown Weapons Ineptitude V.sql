/* Weenie - Scroll of Thrown Weapons Ineptitude V (3531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3531, 'scrollthrownineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3531, 0, 3531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3531, 16, 'When learned, this spell decreases the target''s Thrown Weapons skill by 50%.') /* LONG_DESC_STRING */
     , (3531, 1, 'Scroll of Thrown Weapons Ineptitude V') /* NAME_STRING */
     , (3531, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3531, 1, 33554826) /* SETUP_DID */
     , (3531, 8, 100676476) /* ICON_DID */
     , (3531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3531, 28, 549) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3531, 9, 0) /* LOCATIONS_INT */
     , (3531, 1, 8192) /* ITEM_TYPE_INT */
     , (3531, 93, 1044) /* PHYSICS_STATE_INT */
     , (3531, 5, 30) /* ENCUMB_VAL_INT */
     , (3531, 16, 8) /* ITEM_USEABLE_INT */
     , (3531, 8, 90) /* MASS_INT */
     , (3531, 19, 200) /* VALUE_INT */
     , (3531, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3531, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3531, 22, True) /* INSCRIBABLE_BOOL */
     , (3531, 23, True) /* DESTROY_ON_SELL_BOOL */;

