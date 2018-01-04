/* Weenie - Scroll of Enfeeble Other II (2664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2664, 'scrollenfeeble2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2664, 18, 2664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2664, 16, 'When learned, this spell drains 10-18 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2664, 1, 'Scroll of Enfeeble Other II') /* NAME_STRING */
     , (2664, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2664, 1, 33554826) /* SETUP_DID */
     , (2664, 8, 100676933) /* ICON_DID */
     , (2664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2664, 28, 1196) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2664, 9, 0) /* LOCATIONS_INT */
     , (2664, 1, 8192) /* ITEM_TYPE_INT */
     , (2664, 93, 1044) /* PHYSICS_STATE_INT */
     , (2664, 5, 30) /* ENCUMB_VAL_INT */
     , (2664, 16, 8) /* ITEM_USEABLE_INT */
     , (2664, 8, 90) /* MASS_INT */
     , (2664, 19, 5) /* VALUE_INT */
     , (2664, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2664, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2664, 22, True) /* INSCRIBABLE_BOOL */
     , (2664, 23, True) /* DESTROY_ON_SELL_BOOL */;

