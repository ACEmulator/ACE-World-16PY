/* Weenie - Scroll of Drain Mana Other VI (9665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9665, 'scrolldrainmana6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9665, 18, 9665);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9665, 16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 110% of that to the caster.') /* LONG_DESC_STRING */
     , (9665, 1, 'Scroll of Drain Mana Other VI') /* NAME_STRING */
     , (9665, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9665, 1, 33554826) /* SETUP_DID */
     , (9665, 8, 100676932) /* ICON_DID */
     , (9665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9665, 28, 1265) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9665, 9, 0) /* LOCATIONS_INT */
     , (9665, 1, 8192) /* ITEM_TYPE_INT */
     , (9665, 93, 1044) /* PHYSICS_STATE_INT */
     , (9665, 5, 30) /* ENCUMB_VAL_INT */
     , (9665, 16, 8) /* ITEM_USEABLE_INT */
     , (9665, 8, 90) /* MASS_INT */
     , (9665, 19, 1000) /* VALUE_INT */
     , (9665, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9665, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9665, 22, True) /* INSCRIBABLE_BOOL */
     , (9665, 23, True) /* DESTROY_ON_SELL_BOOL */;

