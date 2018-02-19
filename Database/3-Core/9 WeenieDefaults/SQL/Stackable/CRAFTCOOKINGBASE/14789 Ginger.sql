/* Weenie - Ginger (14789) */
DELETE FROM weenie WHERE class_Id = 14789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14789, 'ginger', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14789, 16, 'A spicy root, used as a spice in cooking.') /* LONG_DESC_STRING */
     , (14789, 1, 'Ginger') /* NAME_STRING */
     , (14789, 20, 'Ginger') /* PLURAL_NAME_STRING */
     , (14789, 14, 'Grind this root to use it in cooking.') /* USE_STRING */
     , (14789, 15, 'A spicy root, used as a spice in cooking.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14789, 1, 33556750) /* SETUP_DID */
     , (14789, 3, 536870932) /* SOUND_TABLE_DID */
     , (14789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14789, 6, 67111919) /* PALETTE_BASE_DID */
     , (14789, 7, 268436332) /* CLOTHINGBASE_DID */
     , (14789, 8, 100672574) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14789, 9, 0) /* LOCATIONS_INT */
     , (14789, 1, 4194304) /* ITEM_TYPE_INT */
     , (14789, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14789, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (14789, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (14789, 5, 10) /* ENCUMB_VAL_INT */
     , (14789, 8, 10) /* MASS_INT */
     , (14789, 12, 1) /* STACK_SIZE_INT */
     , (14789, 14, 10) /* STACK_UNIT_MASS_INT */
     , (14789, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (14789, 16, 1) /* ITEM_USEABLE_INT */
     , (14789, 19, 10) /* VALUE_INT */
     , (14789, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14789, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

