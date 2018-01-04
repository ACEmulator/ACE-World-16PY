/* Weenie - Name Me Please (30973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30973, 'tokenhermitsuicidal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30973, 18, 30973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30973, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (30973, 1, 'Name Me Please') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30973, 1, 33554769) /* SETUP_DID */
     , (30973, 3, 536870932) /* SOUND_TABLE_DID */
     , (30973, 8, 100674497) /* ICON_DID */
     , (30973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30973, 33, 0) /* BONDED_INT */
     , (30973, 9, 0) /* LOCATIONS_INT */
     , (30973, 1, 128) /* ITEM_TYPE_INT */
     , (30973, 93, 1044) /* PHYSICS_STATE_INT */
     , (30973, 5, 10) /* ENCUMB_VAL_INT */
     , (30973, 16, 1) /* ITEM_USEABLE_INT */
     , (30973, 8, 10) /* MASS_INT */
     , (30973, 19, 200) /* VALUE_INT */
     , (30973, 114, 0) /* ATTUNED_INT */
     , (30973, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30973, 22, True) /* INSCRIBABLE_BOOL */
     , (30973, 23, True) /* DESTROY_ON_SELL_BOOL */;

