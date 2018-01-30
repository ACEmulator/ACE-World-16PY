/* Weenie - Scroll of Drain Mana Other II (9661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9661, 'scrolldrainmana2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9661, 0, 9661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9661, 16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 30% of that to the caster.') /* LONG_DESC_STRING */
     , (9661, 1, 'Scroll of Drain Mana Other II') /* NAME_STRING */
     , (9661, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9661, 1, 33554826) /* SETUP_DID */
     , (9661, 8, 100676932) /* ICON_DID */
     , (9661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9661, 28, 1261) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9661, 9, 0) /* LOCATIONS_INT */
     , (9661, 1, 8192) /* ITEM_TYPE_INT */
     , (9661, 93, 1044) /* PHYSICS_STATE_INT */
     , (9661, 5, 30) /* ENCUMB_VAL_INT */
     , (9661, 16, 8) /* ITEM_USEABLE_INT */
     , (9661, 8, 90) /* MASS_INT */
     , (9661, 19, 5) /* VALUE_INT */
     , (9661, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9661, 22, True) /* INSCRIBABLE_BOOL */
     , (9661, 23, True) /* DESTROY_ON_SELL_BOOL */;

