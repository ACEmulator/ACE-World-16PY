/* Weenie - Scroll of Astyrrian's Bane (20420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20420, 'scrolllightningbane7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20420, 0, 20420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20420, 1, 'Scroll of Astyrrian''s Bane') /* NAME_STRING */
     , (20420, 15, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20420, 1, 33554826) /* SETUP_DID */
     , (20420, 8, 100676653) /* ICON_DID */
     , (20420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20420, 28, 2110) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20420, 9, 0) /* LOCATIONS_INT */
     , (20420, 1, 8192) /* ITEM_TYPE_INT */
     , (20420, 93, 1044) /* PHYSICS_STATE_INT */
     , (20420, 5, 30) /* ENCUMB_VAL_INT */
     , (20420, 16, 8) /* ITEM_USEABLE_INT */
     , (20420, 8, 90) /* MASS_INT */
     , (20420, 19, 2000) /* VALUE_INT */
     , (20420, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20420, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20420, 22, True) /* INSCRIBABLE_BOOL */
     , (20420, 23, True) /* DESTROY_ON_SELL_BOOL */;

