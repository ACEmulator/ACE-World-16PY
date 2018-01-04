/* Weenie - Scroll of Brittle Bones (20242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20242, 'scrollfrailty7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20242, 18, 20242);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20242, 1, 'Scroll of Brittle Bones') /* NAME_STRING */
     , (20242, 15, 'When learned, this spell decreases the target''s Endurance by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20242, 1, 33554826) /* SETUP_DID */
     , (20242, 8, 100676456) /* ICON_DID */
     , (20242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20242, 28, 2068) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20242, 9, 0) /* LOCATIONS_INT */
     , (20242, 1, 8192) /* ITEM_TYPE_INT */
     , (20242, 93, 1044) /* PHYSICS_STATE_INT */
     , (20242, 5, 30) /* ENCUMB_VAL_INT */
     , (20242, 16, 8) /* ITEM_USEABLE_INT */
     , (20242, 8, 90) /* MASS_INT */
     , (20242, 19, 2000) /* VALUE_INT */
     , (20242, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20242, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20242, 22, True) /* INSCRIBABLE_BOOL */
     , (20242, 23, True) /* DESTROY_ON_SELL_BOOL */;

