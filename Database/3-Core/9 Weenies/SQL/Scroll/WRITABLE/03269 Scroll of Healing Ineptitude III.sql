/* Weenie - Scroll of Healing Ineptitude III (3269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3269, 'scrollhealingineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3269, 0, 3269);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3269, 16, 'When learned, this spell decreases the target''s Healing skill by 33%.') /* LONG_DESC_STRING */
     , (3269, 1, 'Scroll of Healing Ineptitude III') /* NAME_STRING */
     , (3269, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3269, 1, 33554826) /* SETUP_DID */
     , (3269, 8, 100676459) /* ICON_DID */
     , (3269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3269, 28, 894) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3269, 9, 0) /* LOCATIONS_INT */
     , (3269, 1, 8192) /* ITEM_TYPE_INT */
     , (3269, 93, 1044) /* PHYSICS_STATE_INT */
     , (3269, 5, 30) /* ENCUMB_VAL_INT */
     , (3269, 16, 8) /* ITEM_USEABLE_INT */
     , (3269, 8, 90) /* MASS_INT */
     , (3269, 19, 20) /* VALUE_INT */
     , (3269, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3269, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3269, 22, True) /* INSCRIBABLE_BOOL */
     , (3269, 23, True) /* DESTROY_ON_SELL_BOOL */;

