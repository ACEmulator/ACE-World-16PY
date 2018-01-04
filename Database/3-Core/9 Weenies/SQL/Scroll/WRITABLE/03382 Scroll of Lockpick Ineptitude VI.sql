/* Weenie - Scroll of Lockpick Ineptitude VI (3382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3382, 'scrolllockpickineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3382, 18, 3382);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3382, 16, 'When learned, this spell decreases the target''s Lockpick skill by 60%.') /* LONG_DESC_STRING */
     , (3382, 1, 'Scroll of Lockpick Ineptitude VI') /* NAME_STRING */
     , (3382, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3382, 1, 33554826) /* SETUP_DID */
     , (3382, 8, 100676463) /* ICON_DID */
     , (3382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3382, 28, 945) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3382, 9, 0) /* LOCATIONS_INT */
     , (3382, 1, 8192) /* ITEM_TYPE_INT */
     , (3382, 93, 1044) /* PHYSICS_STATE_INT */
     , (3382, 5, 30) /* ENCUMB_VAL_INT */
     , (3382, 16, 8) /* ITEM_USEABLE_INT */
     , (3382, 8, 90) /* MASS_INT */
     , (3382, 19, 1000) /* VALUE_INT */
     , (3382, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3382, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3382, 22, True) /* INSCRIBABLE_BOOL */
     , (3382, 23, True) /* DESTROY_ON_SELL_BOOL */;

