/* Weenie - Calm Strength (9474) */
DELETE FROM weenie WHERE class_Id = 9474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9474, 'infusionmindarm', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9474, 16, 'To be pure and righteous one must have the strength to carry out their convictions.') /* LONG_DESC_STRING */
     , (9474, 1, 'Calm Strength') /* NAME_STRING */
     , (9474, 14, 'Use this item on the Sleeves of the Arm to create the Sleeves of Inexhaustibility. You must have Axe trained to attempt this interaction.') /* USE_STRING */
     , (9474, 15, 'A concoction of magical essences.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9474, 1, 33557007) /* SETUP_DID */
     , (9474, 3, 536870932) /* SOUND_TABLE_DID */
     , (9474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9474, 6, 67111919) /* PALETTE_BASE_DID */
     , (9474, 7, 268436164) /* CLOTHINGBASE_DID */
     , (9474, 8, 100671491) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9474, 9, 0) /* LOCATIONS_INT */
     , (9474, 1, 128) /* ITEM_TYPE_INT */
     , (9474, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9474, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (9474, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9474, 5, 15) /* ENCUMB_VAL_INT */
     , (9474, 8, 5) /* MASS_INT */
     , (9474, 12, 1) /* STACK_SIZE_INT */
     , (9474, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9474, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (9474, 16, 524296) /* ITEM_USEABLE_INT */
     , (9474, 19, 2000) /* VALUE_INT */
     , (9474, 93, 1044) /* PHYSICS_STATE_INT */
     , (9474, 94, 128) /* TARGET_TYPE_INT */
     , (9474, 33, 1) /* BONDED_INT */
     , (9474, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9474, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9474, 22, True) /* INSCRIBABLE_BOOL */
     , (9474, 23, True) /* DESTROY_ON_SELL_BOOL */;

