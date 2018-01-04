/* Weenie - Scroll of Drain Health Other II (2890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2890, 'scrolldrainhealth2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2890, 18, 2890);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2890, 16, 'When learned, this spell drains one-quarter of the target''s Health and gives 30% of that to the caster.') /* LONG_DESC_STRING */
     , (2890, 1, 'Scroll of Drain Health Other II') /* NAME_STRING */
     , (2890, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2890, 1, 33554826) /* SETUP_DID */
     , (2890, 8, 100676934) /* ICON_DID */
     , (2890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2890, 28, 1238) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2890, 9, 0) /* LOCATIONS_INT */
     , (2890, 1, 8192) /* ITEM_TYPE_INT */
     , (2890, 93, 1044) /* PHYSICS_STATE_INT */
     , (2890, 5, 30) /* ENCUMB_VAL_INT */
     , (2890, 16, 8) /* ITEM_USEABLE_INT */
     , (2890, 8, 90) /* MASS_INT */
     , (2890, 19, 5) /* VALUE_INT */
     , (2890, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2890, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2890, 22, True) /* INSCRIBABLE_BOOL */
     , (2890, 23, True) /* DESTROY_ON_SELL_BOOL */;

