/* Weenie - Scroll of Tusker Bait (20409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20409, 'scrollbludgeonlure7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20409, 18, 20409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20409, 1, 'Scroll of Tusker Bait') /* NAME_STRING */
     , (20409, 15, 'When learned, this spell decreases a shield or piece of armor''s resistance to bludgeoning damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20409, 1, 33554826) /* SETUP_DID */
     , (20409, 8, 100676665) /* ICON_DID */
     , (20409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20409, 28, 2099) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20409, 9, 0) /* LOCATIONS_INT */
     , (20409, 1, 8192) /* ITEM_TYPE_INT */
     , (20409, 93, 1044) /* PHYSICS_STATE_INT */
     , (20409, 5, 30) /* ENCUMB_VAL_INT */
     , (20409, 16, 8) /* ITEM_USEABLE_INT */
     , (20409, 8, 90) /* MASS_INT */
     , (20409, 19, 2000) /* VALUE_INT */
     , (20409, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20409, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20409, 22, True) /* INSCRIBABLE_BOOL */
     , (20409, 23, True) /* DESTROY_ON_SELL_BOOL */;

