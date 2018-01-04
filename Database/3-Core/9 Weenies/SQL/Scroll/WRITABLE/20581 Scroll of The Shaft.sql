/* Weenie - Scroll of The Shaft (20581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20581, 'scrollstaffineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20581, 18, 20581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20581, 1, 'Scroll of The Shaft') /* NAME_STRING */
     , (20581, 15, 'When learned, this spell decreases the target''s Staff skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20581, 1, 33554826) /* SETUP_DID */
     , (20581, 8, 100676473) /* ICON_DID */
     , (20581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20581, 28, 2302) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20581, 9, 0) /* LOCATIONS_INT */
     , (20581, 1, 8192) /* ITEM_TYPE_INT */
     , (20581, 93, 1044) /* PHYSICS_STATE_INT */
     , (20581, 5, 30) /* ENCUMB_VAL_INT */
     , (20581, 16, 8) /* ITEM_USEABLE_INT */
     , (20581, 8, 90) /* MASS_INT */
     , (20581, 19, 2000) /* VALUE_INT */
     , (20581, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20581, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20581, 22, True) /* INSCRIBABLE_BOOL */
     , (20581, 23, True) /* DESTROY_ON_SELL_BOOL */;

