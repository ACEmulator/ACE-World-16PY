/* Weenie - Shattered Key (5872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5872, 'keyironfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5872, 0, 5872);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5872, 16, 'A plain iron key, broken in half. If repaired, it can be used somewhere in the Lost City of Frore.') /* LONG_DESC_STRING */
     , (5872, 1, 'Shattered Key') /* NAME_STRING */
     , (5872, 14, 'Use this item on the missing half to make a complete key.') /* USE_STRING */
     , (5872, 15, 'A plain iron key, broken in half. It cannot be used.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5872, 1, 33554784) /* SETUP_DID */
     , (5872, 3, 536870932) /* SOUND_TABLE_DID */
     , (5872, 8, 100667573) /* ICON_DID */
     , (5872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5872, 9, 0) /* LOCATIONS_INT */
     , (5872, 1, 128) /* ITEM_TYPE_INT */
     , (5872, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5872, 5, 25) /* ENCUMB_VAL_INT */
     , (5872, 8, 5) /* MASS_INT */
     , (5872, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5872, 12, 1) /* STACK_SIZE_INT */
     , (5872, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5872, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5872, 16, 524296) /* ITEM_USEABLE_INT */
     , (5872, 19, 20) /* VALUE_INT */
     , (5872, 93, 1044) /* PHYSICS_STATE_INT */
     , (5872, 94, 128) /* TARGET_TYPE_INT */
     , (5872, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5872, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5872, 22, True) /* INSCRIBABLE_BOOL */
     , (5872, 23, True) /* DESTROY_ON_SELL_BOOL */;

