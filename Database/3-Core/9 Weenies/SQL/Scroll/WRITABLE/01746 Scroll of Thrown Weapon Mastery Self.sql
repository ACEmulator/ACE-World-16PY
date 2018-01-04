/* Weenie - Scroll of Thrown Weapon Mastery Self (1746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1746, 'scrollthrownmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1746, 18, 1746);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1746, 16, 'When learned, this spell increases the caster''s Thrown Weapons skill by 10%.') /* LONG_DESC_STRING */
     , (1746, 1, 'Scroll of Thrown Weapon Mastery Self') /* NAME_STRING */
     , (1746, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1746, 1, 33554826) /* SETUP_DID */
     , (1746, 8, 100676476) /* ICON_DID */
     , (1746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1746, 28, 539) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1746, 9, 0) /* LOCATIONS_INT */
     , (1746, 1, 8192) /* ITEM_TYPE_INT */
     , (1746, 93, 1044) /* PHYSICS_STATE_INT */
     , (1746, 5, 30) /* ENCUMB_VAL_INT */
     , (1746, 16, 8) /* ITEM_USEABLE_INT */
     , (1746, 8, 90) /* MASS_INT */
     , (1746, 19, 1) /* VALUE_INT */
     , (1746, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1746, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1746, 22, True) /* INSCRIBABLE_BOOL */
     , (1746, 23, True) /* DESTROY_ON_SELL_BOOL */;

