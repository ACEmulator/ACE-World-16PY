/* Weenie - Glittering Crystalline Key (9059) */
DELETE FROM weenie WHERE class_Id = 9059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9059, 'keyplatecrystal', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9059, 16, 'A clear crystal key. There is a symbol inscribed on its surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LONG_DESC_STRING */
     , (9059, 1, 'Glittering Crystalline Key') /* NAME_STRING */
     , (9059, 14, 'You''re not quite sure what this is for. It would appear to be another bit of crystal-based Empyrean technology.') /* USE_STRING */
     , (9059, 15, 'A clear crystal key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9059, 1, 33556963) /* SETUP_DID */
     , (9059, 3, 536870932) /* SOUND_TABLE_DID */
     , (9059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9059, 6, 67111919) /* PALETTE_BASE_DID */
     , (9059, 7, 268436119) /* CLOTHINGBASE_DID */
     , (9059, 8, 100671360) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9059, 9, 0) /* LOCATIONS_INT */
     , (9059, 1, 128) /* ITEM_TYPE_INT */
     , (9059, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9059, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9059, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (9059, 5, 30) /* ENCUMB_VAL_INT */
     , (9059, 8, 20) /* MASS_INT */
     , (9059, 12, 1) /* STACK_SIZE_INT */
     , (9059, 14, 20) /* STACK_UNIT_MASS_INT */
     , (9059, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (9059, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9059, 19, 10) /* VALUE_INT */
     , (9059, 93, 1044) /* PHYSICS_STATE_INT */
     , (9059, 94, 128) /* TARGET_TYPE_INT */
     , (9059, 33, 1) /* BONDED_INT */
     , (9059, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9059, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9059, 69, False) /* IS_SELLABLE_BOOL */
     , (9059, 22, True) /* INSCRIBABLE_BOOL */
     , (9059, 23, True) /* DESTROY_ON_SELL_BOOL */;

