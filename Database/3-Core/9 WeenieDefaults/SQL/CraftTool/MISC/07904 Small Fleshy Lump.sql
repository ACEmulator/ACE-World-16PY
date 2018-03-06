/* Weenie - Small Fleshy Lump (7904) */
DELETE FROM weenie WHERE class_Id = 7904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7904, 'septshadownotea2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7904, 16, 'A thin, membranous, unidentifiable life form found on a powerful Shadow. Characters of what seems to be Empyrean script are burned into its flesh. The characters appear to be cut off, as if some of the message were missing.') /* LONG_DESC_STRING */
     , (7904, 1, 'Small Fleshy Lump') /* NAME_STRING */
     , (7904, 14, 'To use this item, find the other pieces.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7904, 1, 33556232) /* SETUP_DID */
     , (7904, 3, 536870932) /* SOUND_TABLE_DID */
     , (7904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7904, 6, 67111928) /* PALETTE_BASE_DID */
     , (7904, 7, 268436029) /* CLOTHINGBASE_DID */
     , (7904, 8, 100670891) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7904, 9, 0) /* LOCATIONS_INT */
     , (7904, 1, 128) /* ITEM_TYPE_INT */
     , (7904, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (7904, 5, 25) /* ENCUMB_VAL_INT */
     , (7904, 8, 5) /* MASS_INT */
     , (7904, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7904, 12, 1) /* STACK_SIZE_INT */
     , (7904, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7904, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7904, 19, 20) /* VALUE_INT */
     , (7904, 93, 1044) /* PHYSICS_STATE_INT */
     , (7904, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7904, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (7904, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7904, 22, True) /* INSCRIBABLE_BOOL */
     , (7904, 23, True) /* DESTROY_ON_SELL_BOOL */;

