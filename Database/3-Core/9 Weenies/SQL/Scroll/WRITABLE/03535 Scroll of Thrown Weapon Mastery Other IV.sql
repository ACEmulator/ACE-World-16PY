/* Weenie - Scroll of Thrown Weapon Mastery Other IV (3535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3535, 'scrollthrownmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3535, 0, 3535);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3535, 16, 'When learned, this spell increases the target''s Thrown Weapons skill by 75%.') /* LONG_DESC_STRING */
     , (3535, 1, 'Scroll of Thrown Weapon Mastery Other IV') /* NAME_STRING */
     , (3535, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3535, 1, 33554826) /* SETUP_DID */
     , (3535, 8, 100676476) /* ICON_DID */
     , (3535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3535, 28, 536) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3535, 9, 0) /* LOCATIONS_INT */
     , (3535, 1, 8192) /* ITEM_TYPE_INT */
     , (3535, 93, 1044) /* PHYSICS_STATE_INT */
     , (3535, 5, 30) /* ENCUMB_VAL_INT */
     , (3535, 16, 8) /* ITEM_USEABLE_INT */
     , (3535, 8, 90) /* MASS_INT */
     , (3535, 19, 100) /* VALUE_INT */
     , (3535, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3535, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3535, 22, True) /* INSCRIBABLE_BOOL */
     , (3535, 23, True) /* DESTROY_ON_SELL_BOOL */;

