/* Weenie - Tanning Oil (14551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14551, 'oiltanning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14551, 0, 14551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14551, 1, 'Tanning Oil') /* NAME_STRING */
     , (14551, 14, 'Use this oil on a Dread Mattekar Hide to tan it into supple leather.') /* USE_STRING */
     , (14551, 15, 'A small bottle filled with a fragrant oil.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14551, 1, 33555965) /* SETUP_DID */
     , (14551, 3, 536870932) /* SOUND_TABLE_DID */
     , (14551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14551, 6, 67111919) /* PALETTE_BASE_DID */
     , (14551, 7, 268435814) /* CLOTHINGBASE_DID */
     , (14551, 8, 100672523) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14551, 9, 0) /* LOCATIONS_INT */
     , (14551, 1, 128) /* ITEM_TYPE_INT */
     , (14551, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14551, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (14551, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (14551, 5, 10) /* ENCUMB_VAL_INT */
     , (14551, 8, 10) /* MASS_INT */
     , (14551, 12, 1) /* STACK_SIZE_INT */
     , (14551, 14, 10) /* STACK_UNIT_MASS_INT */
     , (14551, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14551, 16, 524296) /* ITEM_USEABLE_INT */
     , (14551, 19, 0) /* VALUE_INT */
     , (14551, 93, 1044) /* PHYSICS_STATE_INT */
     , (14551, 94, 128) /* TARGET_TYPE_INT */
     , (14551, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14551, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14551, 22, True) /* INSCRIBABLE_BOOL */
     , (14551, 23, True) /* DESTROY_ON_SELL_BOOL */;

