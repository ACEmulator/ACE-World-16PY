/* Weenie - Yellow Taper (1653) */
DELETE FROM weenie WHERE class_Id = 1653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1653, 'taperyellow', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1653, 1, 'Yellow Taper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1653, 1, 33555445) /* SETUP_DID */
     , (1653, 3, 536870932) /* SOUND_TABLE_DID */
     , (1653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1653, 6, 67111410) /* PALETTE_BASE_DID */
     , (1653, 7, 268435643) /* CLOTHINGBASE_DID */
     , (1653, 8, 100668329) /* ICON_DID */
     , (1653, 29, 66) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1653, 9, 0) /* LOCATIONS_INT */
     , (1653, 1, 4096) /* ITEM_TYPE_INT */
     , (1653, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (1653, 5, 4) /* ENCUMB_VAL_INT */
     , (1653, 8, 100) /* MASS_INT */
     , (1653, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1653, 12, 1) /* STACK_SIZE_INT */
     , (1653, 14, 100) /* STACK_UNIT_MASS_INT */
     , (1653, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (1653, 16, 1) /* ITEM_USEABLE_INT */
     , (1653, 19, 25) /* VALUE_INT */
     , (1653, 93, 1044) /* PHYSICS_STATE_INT */;

