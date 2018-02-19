/* Weenie - Green Taper (1645) */
DELETE FROM weenie WHERE class_Id = 1645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1645, 'tapergreen', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1645, 1, 'Green Taper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1645, 1, 33555445) /* SETUP_DID */
     , (1645, 3, 536870932) /* SOUND_TABLE_DID */
     , (1645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1645, 6, 67111410) /* PALETTE_BASE_DID */
     , (1645, 7, 268435635) /* CLOTHINGBASE_DID */
     , (1645, 8, 100668321) /* ICON_DID */
     , (1645, 29, 67) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1645, 9, 0) /* LOCATIONS_INT */
     , (1645, 1, 4096) /* ITEM_TYPE_INT */
     , (1645, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (1645, 5, 4) /* ENCUMB_VAL_INT */
     , (1645, 8, 100) /* MASS_INT */
     , (1645, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1645, 12, 1) /* STACK_SIZE_INT */
     , (1645, 14, 100) /* STACK_UNIT_MASS_INT */
     , (1645, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (1645, 16, 1) /* ITEM_USEABLE_INT */
     , (1645, 19, 25) /* VALUE_INT */
     , (1645, 93, 1044) /* PHYSICS_STATE_INT */;

