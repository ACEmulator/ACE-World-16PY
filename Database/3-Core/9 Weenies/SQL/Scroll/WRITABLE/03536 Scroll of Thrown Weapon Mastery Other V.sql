/* Weenie - Scroll of Thrown Weapon Mastery Other V (3536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3536, 'scrollthrownmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3536, 0, 3536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3536, 16, 'When learned, this spell increases the target''s Thrown Weapons skill by 100%.') /* LONG_DESC_STRING */
     , (3536, 1, 'Scroll of Thrown Weapon Mastery Other V') /* NAME_STRING */
     , (3536, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3536, 1, 33554826) /* SETUP_DID */
     , (3536, 8, 100676476) /* ICON_DID */
     , (3536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3536, 28, 537) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3536, 9, 0) /* LOCATIONS_INT */
     , (3536, 1, 8192) /* ITEM_TYPE_INT */
     , (3536, 93, 1044) /* PHYSICS_STATE_INT */
     , (3536, 5, 30) /* ENCUMB_VAL_INT */
     , (3536, 16, 8) /* ITEM_USEABLE_INT */
     , (3536, 8, 90) /* MASS_INT */
     , (3536, 19, 200) /* VALUE_INT */
     , (3536, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3536, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3536, 22, True) /* INSCRIBABLE_BOOL */
     , (3536, 23, True) /* DESTROY_ON_SELL_BOOL */;

