/* Weenie - Cedar Talisman (743) */
DELETE FROM weenie WHERE class_Id = 743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (743, 'cedartalisman', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (743, 1, 'Cedar Talisman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (743, 1, 33555207) /* SETUP_DID */
     , (743, 3, 536870932) /* SOUND_TABLE_DID */
     , (743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (743, 6, 67111919) /* PALETTE_BASE_DID */
     , (743, 7, 268435722) /* CLOTHINGBASE_DID */
     , (743, 8, 100669711) /* ICON_DID */
     , (743, 29, 62) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (743, 9, 0) /* LOCATIONS_INT */
     , (743, 1, 4096) /* ITEM_TYPE_INT */
     , (743, 11, 100) /* MAX_STACK_SIZE_INT */
     , (743, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (743, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (743, 5, 4) /* ENCUMB_VAL_INT */
     , (743, 8, 100) /* MASS_INT */
     , (743, 12, 1) /* STACK_SIZE_INT */
     , (743, 14, 100) /* STACK_UNIT_MASS_INT */
     , (743, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (743, 16, 1) /* ITEM_USEABLE_INT */
     , (743, 19, 5) /* VALUE_INT */
     , (743, 93, 1044) /* PHYSICS_STATE_INT */;

