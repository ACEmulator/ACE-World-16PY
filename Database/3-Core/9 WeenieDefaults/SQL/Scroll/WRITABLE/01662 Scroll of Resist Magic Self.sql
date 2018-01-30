/* Weenie - Scroll of Resist Magic Self (1662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1662, 'scrollresistmagicself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1662, 0, 1662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1662, 16, 'When learned, this spell increases the caster''s Magic Defense skill by 10%.') /* LONG_DESC_STRING */
     , (1662, 1, 'Scroll of Resist Magic Self') /* NAME_STRING */
     , (1662, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1662, 1, 33554826) /* SETUP_DID */
     , (1662, 8, 100676465) /* ICON_DID */
     , (1662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1662, 28, 274) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1662, 9, 0) /* LOCATIONS_INT */
     , (1662, 1, 8192) /* ITEM_TYPE_INT */
     , (1662, 93, 1044) /* PHYSICS_STATE_INT */
     , (1662, 5, 30) /* ENCUMB_VAL_INT */
     , (1662, 16, 8) /* ITEM_USEABLE_INT */
     , (1662, 8, 90) /* MASS_INT */
     , (1662, 19, 1) /* VALUE_INT */
     , (1662, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1662, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1662, 22, True) /* INSCRIBABLE_BOOL */
     , (1662, 23, True) /* DESTROY_ON_SELL_BOOL */;

