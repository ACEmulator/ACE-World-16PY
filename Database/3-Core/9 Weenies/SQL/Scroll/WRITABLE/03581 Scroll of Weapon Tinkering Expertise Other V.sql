/* Weenie - Scroll of Weapon Tinkering Expertise Other V (3581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3581, 'scrollweaponexpertiseother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3581, 0, 3581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3581, 16, 'When learned, this spell increases the target''s Weapon Tinkering skill by 100%.') /* LONG_DESC_STRING */
     , (3581, 1, 'Scroll of Weapon Tinkering Expertise Other V') /* NAME_STRING */
     , (3581, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3581, 1, 33554826) /* SETUP_DID */
     , (3581, 8, 100676477) /* ICON_DID */
     , (3581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3581, 28, 784) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3581, 9, 0) /* LOCATIONS_INT */
     , (3581, 1, 8192) /* ITEM_TYPE_INT */
     , (3581, 93, 1044) /* PHYSICS_STATE_INT */
     , (3581, 5, 30) /* ENCUMB_VAL_INT */
     , (3581, 16, 8) /* ITEM_USEABLE_INT */
     , (3581, 8, 90) /* MASS_INT */
     , (3581, 19, 200) /* VALUE_INT */
     , (3581, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3581, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3581, 22, True) /* INSCRIBABLE_BOOL */
     , (3581, 23, True) /* DESTROY_ON_SELL_BOOL */;

