/* Weenie - Scroll of Olthoi Bait (20403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20403, 'scrollacidlure7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20403, 18, 20403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20403, 1, 'Scroll of Olthoi Bait') /* NAME_STRING */
     , (20403, 15, 'When learned, this spell decreases a shield or piece of armor''s resistance to acid damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20403, 1, 33554826) /* SETUP_DID */
     , (20403, 8, 100676663) /* ICON_DID */
     , (20403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20403, 28, 2093) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20403, 9, 0) /* LOCATIONS_INT */
     , (20403, 1, 8192) /* ITEM_TYPE_INT */
     , (20403, 93, 1044) /* PHYSICS_STATE_INT */
     , (20403, 5, 30) /* ENCUMB_VAL_INT */
     , (20403, 16, 8) /* ITEM_USEABLE_INT */
     , (20403, 8, 90) /* MASS_INT */
     , (20403, 19, 2000) /* VALUE_INT */
     , (20403, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20403, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20403, 22, True) /* INSCRIBABLE_BOOL */
     , (20403, 23, True) /* DESTROY_ON_SELL_BOOL */;

