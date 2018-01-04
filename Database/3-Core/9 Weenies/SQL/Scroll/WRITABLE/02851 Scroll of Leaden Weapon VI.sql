/* Weenie - Scroll of Leaden Weapon VI (2851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2851, 'scrollleadenweapon6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2851, 18, 2851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2851, 16, 'When learned, this spell worsens a weapon''s speed by 150 points.') /* LONG_DESC_STRING */
     , (2851, 1, 'Scroll of Leaden Weapon VI') /* NAME_STRING */
     , (2851, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2851, 1, 33554826) /* SETUP_DID */
     , (2851, 8, 100676662) /* ICON_DID */
     , (2851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2851, 28, 1633) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2851, 9, 0) /* LOCATIONS_INT */
     , (2851, 1, 8192) /* ITEM_TYPE_INT */
     , (2851, 93, 1044) /* PHYSICS_STATE_INT */
     , (2851, 5, 30) /* ENCUMB_VAL_INT */
     , (2851, 16, 8) /* ITEM_USEABLE_INT */
     , (2851, 8, 90) /* MASS_INT */
     , (2851, 19, 1000) /* VALUE_INT */
     , (2851, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2851, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2851, 22, True) /* INSCRIBABLE_BOOL */
     , (2851, 23, True) /* DESTROY_ON_SELL_BOOL */;

