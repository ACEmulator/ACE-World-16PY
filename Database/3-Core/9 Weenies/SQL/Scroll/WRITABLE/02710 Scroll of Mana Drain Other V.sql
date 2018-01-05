/* Weenie - Scroll of Mana Drain Other V (2710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2710, 'scrollmanadrain5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2710, 0, 2710);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2710, 16, 'When learned, this spell drains 23-45 points of the target''s Mana.') /* LONG_DESC_STRING */
     , (2710, 1, 'Scroll of Mana Drain Other V') /* NAME_STRING */
     , (2710, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2710, 1, 33554826) /* SETUP_DID */
     , (2710, 8, 100676932) /* ICON_DID */
     , (2710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2710, 28, 1223) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2710, 9, 0) /* LOCATIONS_INT */
     , (2710, 1, 8192) /* ITEM_TYPE_INT */
     , (2710, 93, 1044) /* PHYSICS_STATE_INT */
     , (2710, 5, 30) /* ENCUMB_VAL_INT */
     , (2710, 16, 8) /* ITEM_USEABLE_INT */
     , (2710, 8, 90) /* MASS_INT */
     , (2710, 19, 200) /* VALUE_INT */
     , (2710, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2710, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2710, 22, True) /* INSCRIBABLE_BOOL */
     , (2710, 23, True) /* DESTROY_ON_SELL_BOOL */;

