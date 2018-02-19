/* Weenie - Nutmeg (14795) */
DELETE FROM weenie WHERE class_Id = 14795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14795, 'nutmeg', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14795, 16, 'The aromatic kernel of a small fruit, used as a spice in cooking.') /* LONG_DESC_STRING */
     , (14795, 1, 'Nutmeg') /* NAME_STRING */
     , (14795, 20, 'Nutmeg') /* PLURAL_NAME_STRING */
     , (14795, 14, 'Grind this kernel to use it in cooking.') /* USE_STRING */
     , (14795, 15, 'The aromatic kernel of a small fruit, used as a spice in cooking.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14795, 1, 33556750) /* SETUP_DID */
     , (14795, 3, 536870932) /* SOUND_TABLE_DID */
     , (14795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14795, 6, 67111919) /* PALETTE_BASE_DID */
     , (14795, 7, 268436332) /* CLOTHINGBASE_DID */
     , (14795, 8, 100672576) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14795, 9, 0) /* LOCATIONS_INT */
     , (14795, 1, 4194304) /* ITEM_TYPE_INT */
     , (14795, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14795, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14795, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (14795, 5, 10) /* ENCUMB_VAL_INT */
     , (14795, 8, 10) /* MASS_INT */
     , (14795, 12, 1) /* STACK_SIZE_INT */
     , (14795, 14, 10) /* STACK_UNIT_MASS_INT */
     , (14795, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (14795, 16, 1) /* ITEM_USEABLE_INT */
     , (14795, 19, 10) /* VALUE_INT */
     , (14795, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14795, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

