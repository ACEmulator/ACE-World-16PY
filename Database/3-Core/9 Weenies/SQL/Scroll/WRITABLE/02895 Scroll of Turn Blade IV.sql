/* Weenie - Scroll of Turn Blade IV (2895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2895, 'scrollturnblade4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2895, 18, 2895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2895, 16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 43%.') /* LONG_DESC_STRING */
     , (2895, 1, 'Scroll of Turn Blade IV') /* NAME_STRING */
     , (2895, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2895, 1, 33554826) /* SETUP_DID */
     , (2895, 8, 100676677) /* ICON_DID */
     , (2895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2895, 28, 1596) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2895, 9, 0) /* LOCATIONS_INT */
     , (2895, 1, 8192) /* ITEM_TYPE_INT */
     , (2895, 93, 1044) /* PHYSICS_STATE_INT */
     , (2895, 5, 30) /* ENCUMB_VAL_INT */
     , (2895, 16, 8) /* ITEM_USEABLE_INT */
     , (2895, 8, 90) /* MASS_INT */
     , (2895, 19, 100) /* VALUE_INT */
     , (2895, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2895, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2895, 22, True) /* INSCRIBABLE_BOOL */
     , (2895, 23, True) /* DESTROY_ON_SELL_BOOL */;

