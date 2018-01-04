/* Weenie - Scroll of Fortified Lock (20425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20425, 'scrollstrengthenlock7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20425, 18, 20425);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20425, 1, 'Scroll of Fortified Lock') /* NAME_STRING */
     , (20425, 15, 'When learned, this spell increases a lock''s resistance to picking by 200 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20425, 1, 33554826) /* SETUP_DID */
     , (20425, 8, 100676678) /* ICON_DID */
     , (20425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20425, 28, 2115) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20425, 9, 0) /* LOCATIONS_INT */
     , (20425, 1, 8192) /* ITEM_TYPE_INT */
     , (20425, 93, 1044) /* PHYSICS_STATE_INT */
     , (20425, 5, 30) /* ENCUMB_VAL_INT */
     , (20425, 16, 8) /* ITEM_USEABLE_INT */
     , (20425, 8, 90) /* MASS_INT */
     , (20425, 19, 2000) /* VALUE_INT */
     , (20425, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20425, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20425, 22, True) /* INSCRIBABLE_BOOL */
     , (20425, 23, True) /* DESTROY_ON_SELL_BOOL */;

