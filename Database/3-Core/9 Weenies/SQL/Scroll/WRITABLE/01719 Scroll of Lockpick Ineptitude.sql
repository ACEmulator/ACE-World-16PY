/* Weenie - Scroll of Lockpick Ineptitude (1719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1719, 'scrolllockpickineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1719, 0, 1719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1719, 16, 'When learned, this spell decreases the target''s Lockpick skill by 9%.') /* LONG_DESC_STRING */
     , (1719, 1, 'Scroll of Lockpick Ineptitude') /* NAME_STRING */
     , (1719, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1719, 1, 33554826) /* SETUP_DID */
     , (1719, 8, 100676463) /* ICON_DID */
     , (1719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1719, 28, 940) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1719, 9, 0) /* LOCATIONS_INT */
     , (1719, 1, 8192) /* ITEM_TYPE_INT */
     , (1719, 93, 1044) /* PHYSICS_STATE_INT */
     , (1719, 5, 30) /* ENCUMB_VAL_INT */
     , (1719, 16, 8) /* ITEM_USEABLE_INT */
     , (1719, 8, 90) /* MASS_INT */
     , (1719, 19, 1) /* VALUE_INT */
     , (1719, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1719, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1719, 22, True) /* INSCRIBABLE_BOOL */
     , (1719, 23, True) /* DESTROY_ON_SELL_BOOL */;

