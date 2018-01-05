/* Weenie - Scroll of Bludgeon Bane V (2795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2795, 'scrollbludgeonbane5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2795, 0, 2795);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2795, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 100%.') /* LONG_DESC_STRING */
     , (2795, 1, 'Scroll of Bludgeon Bane V') /* NAME_STRING */
     , (2795, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2795, 1, 33554826) /* SETUP_DID */
     , (2795, 8, 100676650) /* ICON_DID */
     , (2795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2795, 28, 1515) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2795, 9, 0) /* LOCATIONS_INT */
     , (2795, 1, 8192) /* ITEM_TYPE_INT */
     , (2795, 93, 1044) /* PHYSICS_STATE_INT */
     , (2795, 5, 30) /* ENCUMB_VAL_INT */
     , (2795, 16, 8) /* ITEM_USEABLE_INT */
     , (2795, 8, 90) /* MASS_INT */
     , (2795, 19, 200) /* VALUE_INT */
     , (2795, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2795, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2795, 22, True) /* INSCRIBABLE_BOOL */
     , (2795, 23, True) /* DESTROY_ON_SELL_BOOL */;

