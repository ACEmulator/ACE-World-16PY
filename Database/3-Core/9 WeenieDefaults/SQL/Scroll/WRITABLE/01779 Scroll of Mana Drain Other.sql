/* Weenie - Scroll of Mana Drain Other (1779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1779, 'scrollmanadrain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1779, 0, 1779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1779, 16, 'When learned, this spell drains 4-6 points of the target''s Mana.') /* LONG_DESC_STRING */
     , (1779, 1, 'Scroll of Mana Drain Other') /* NAME_STRING */
     , (1779, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1779, 1, 33554826) /* SETUP_DID */
     , (1779, 8, 100676932) /* ICON_DID */
     , (1779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1779, 28, 1219) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1779, 9, 0) /* LOCATIONS_INT */
     , (1779, 1, 8192) /* ITEM_TYPE_INT */
     , (1779, 93, 1044) /* PHYSICS_STATE_INT */
     , (1779, 5, 30) /* ENCUMB_VAL_INT */
     , (1779, 16, 8) /* ITEM_USEABLE_INT */
     , (1779, 8, 90) /* MASS_INT */
     , (1779, 19, 1) /* VALUE_INT */
     , (1779, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1779, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1779, 22, True) /* INSCRIBABLE_BOOL */
     , (1779, 23, True) /* DESTROY_ON_SELL_BOOL */;

