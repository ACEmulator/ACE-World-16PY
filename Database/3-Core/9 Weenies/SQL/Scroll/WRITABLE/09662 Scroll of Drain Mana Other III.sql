/* Weenie - Scroll of Drain Mana Other III (9662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9662, 'scrolldrainmana3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9662, 0, 9662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9662, 16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 50% of that to the caster.') /* LONG_DESC_STRING */
     , (9662, 1, 'Scroll of Drain Mana Other III') /* NAME_STRING */
     , (9662, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9662, 1, 33554826) /* SETUP_DID */
     , (9662, 8, 100676932) /* ICON_DID */
     , (9662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9662, 28, 1262) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9662, 9, 0) /* LOCATIONS_INT */
     , (9662, 1, 8192) /* ITEM_TYPE_INT */
     , (9662, 93, 1044) /* PHYSICS_STATE_INT */
     , (9662, 5, 30) /* ENCUMB_VAL_INT */
     , (9662, 16, 8) /* ITEM_USEABLE_INT */
     , (9662, 8, 90) /* MASS_INT */
     , (9662, 19, 20) /* VALUE_INT */
     , (9662, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9662, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9662, 22, True) /* INSCRIBABLE_BOOL */
     , (9662, 23, True) /* DESTROY_ON_SELL_BOOL */;

