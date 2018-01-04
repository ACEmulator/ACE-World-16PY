/* Weenie - Serpent Symbol (11864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11864, 'serpentsymbol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11864, 18, 11864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11864, 16, 'A Serpent Symbol.') /* LONG_DESC_STRING */
     , (11864, 1, 'Serpent Symbol') /* NAME_STRING */
     , (11864, 14, 'You can combine this with a hafted Serpent Banner.') /* USE_STRING */
     , (11864, 15, 'A symbol with a serpent mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11864, 1, 33557248) /* SETUP_DID */
     , (11864, 3, 536870932) /* SOUND_TABLE_DID */
     , (11864, 8, 100671968) /* ICON_DID */
     , (11864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11864, 9, 0) /* LOCATIONS_INT */
     , (11864, 1, 2048) /* ITEM_TYPE_INT */
     , (11864, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11864, 5, 50) /* ENCUMB_VAL_INT */
     , (11864, 8, 40) /* MASS_INT */
     , (11864, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11864, 12, 1) /* STACK_SIZE_INT */
     , (11864, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11864, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11864, 16, 524296) /* ITEM_USEABLE_INT */
     , (11864, 19, 0) /* VALUE_INT */
     , (11864, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11864, 151, 2) /* HOOK_TYPE_INT */
     , (11864, 93, 1044) /* PHYSICS_STATE_INT */
     , (11864, 94, 128) /* TARGET_TYPE_INT */
     , (11864, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11864, 22, True) /* INSCRIBABLE_BOOL */
     , (11864, 23, True) /* DESTROY_ON_SELL_BOOL */;

