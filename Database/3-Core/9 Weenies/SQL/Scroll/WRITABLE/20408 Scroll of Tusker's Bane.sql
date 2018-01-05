/* Weenie - Scroll of Tusker's Bane (20408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20408, 'scrollbludgeonbane7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20408, 0, 20408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20408, 1, 'Scroll of Tusker''s Bane') /* NAME_STRING */
     , (20408, 15, 'When learned, this spell increases a shield or piece of armor''s resistance to bludgeoning damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20408, 1, 33554826) /* SETUP_DID */
     , (20408, 8, 100676650) /* ICON_DID */
     , (20408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20408, 28, 2098) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20408, 9, 0) /* LOCATIONS_INT */
     , (20408, 1, 8192) /* ITEM_TYPE_INT */
     , (20408, 93, 1044) /* PHYSICS_STATE_INT */
     , (20408, 5, 30) /* ENCUMB_VAL_INT */
     , (20408, 16, 8) /* ITEM_USEABLE_INT */
     , (20408, 8, 90) /* MASS_INT */
     , (20408, 19, 2000) /* VALUE_INT */
     , (20408, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20408, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20408, 22, True) /* INSCRIBABLE_BOOL */
     , (20408, 23, True) /* DESTROY_ON_SELL_BOOL */;

