/* Weenie - Onyx Cutting Tool (27763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27763, 'toolonyxcutting');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27763, 0, 27763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27763, 1, 'Onyx Cutting Tool') /* NAME_STRING */
     , (27763, 14, 'Use this cutting tool to separate gem clusters.') /* USE_STRING */
     , (27763, 15, 'A brittle-looking Onyx cutting tool. It does not appear as though it would survive multiple uses.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27763, 1, 33554734) /* SETUP_DID */
     , (27763, 3, 536870932) /* SOUND_TABLE_DID */
     , (27763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27763, 6, 67111919) /* PALETTE_BASE_DID */
     , (27763, 7, 268435782) /* CLOTHINGBASE_DID */
     , (27763, 8, 100676623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27763, 9, 0) /* LOCATIONS_INT */
     , (27763, 1, 128) /* ITEM_TYPE_INT */
     , (27763, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27763, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27763, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (27763, 5, 5) /* ENCUMB_VAL_INT */
     , (27763, 8, 20) /* MASS_INT */
     , (27763, 12, 1) /* STACK_SIZE_INT */
     , (27763, 14, 20) /* STACK_UNIT_MASS_INT */
     , (27763, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (27763, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27763, 19, 5000) /* VALUE_INT */
     , (27763, 93, 1044) /* PHYSICS_STATE_INT */
     , (27763, 94, 128) /* TARGET_TYPE_INT */
     , (27763, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27763, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27763, 22, True) /* INSCRIBABLE_BOOL */
     , (27763, 23, True) /* DESTROY_ON_SELL_BOOL */;

