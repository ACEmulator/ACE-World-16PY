/* Weenie - Scroll of Weapon Tinkering Expertise Other (1753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1753, 'scrollweaponexpertiseother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1753, 0, 1753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1753, 16, 'When learned, this spell increases the target''s Weapon Tinkering skill by 10%.') /* LONG_DESC_STRING */
     , (1753, 1, 'Scroll of Weapon Tinkering Expertise Other') /* NAME_STRING */
     , (1753, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1753, 1, 33554826) /* SETUP_DID */
     , (1753, 8, 100676477) /* ICON_DID */
     , (1753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1753, 28, 780) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1753, 9, 0) /* LOCATIONS_INT */
     , (1753, 1, 8192) /* ITEM_TYPE_INT */
     , (1753, 93, 1044) /* PHYSICS_STATE_INT */
     , (1753, 5, 30) /* ENCUMB_VAL_INT */
     , (1753, 16, 8) /* ITEM_USEABLE_INT */
     , (1753, 8, 90) /* MASS_INT */
     , (1753, 19, 1) /* VALUE_INT */
     , (1753, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1753, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1753, 22, True) /* INSCRIBABLE_BOOL */
     , (1753, 23, True) /* DESTROY_ON_SELL_BOOL */;

