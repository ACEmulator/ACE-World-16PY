/* Weenie - Scroll of Healing Ineptitude VI (3272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3272, 'scrollhealingineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3272, 18, 3272);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3272, 16, 'When learned, this spell decreases the target''s Healing skill by 60%.') /* LONG_DESC_STRING */
     , (3272, 1, 'Scroll of Healing Ineptitude VI') /* NAME_STRING */
     , (3272, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3272, 1, 33554826) /* SETUP_DID */
     , (3272, 8, 100676459) /* ICON_DID */
     , (3272, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3272, 28, 897) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3272, 9, 0) /* LOCATIONS_INT */
     , (3272, 1, 8192) /* ITEM_TYPE_INT */
     , (3272, 93, 1044) /* PHYSICS_STATE_INT */
     , (3272, 5, 30) /* ENCUMB_VAL_INT */
     , (3272, 16, 8) /* ITEM_USEABLE_INT */
     , (3272, 8, 90) /* MASS_INT */
     , (3272, 19, 1000) /* VALUE_INT */
     , (3272, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3272, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3272, 22, True) /* INSCRIBABLE_BOOL */
     , (3272, 23, True) /* DESTROY_ON_SELL_BOOL */;

