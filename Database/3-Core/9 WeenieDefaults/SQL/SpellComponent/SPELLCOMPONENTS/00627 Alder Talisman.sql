/* Weenie - Alder Talisman (627) */
DELETE FROM weenie WHERE class_Id = 627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (627, 'aldertalisman', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (627, 1, 'Alder Talisman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (627, 1, 33555207) /* SETUP_DID */
     , (627, 3, 536870932) /* SOUND_TABLE_DID */
     , (627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (627, 6, 67111919) /* PALETTE_BASE_DID */
     , (627, 7, 268435722) /* CLOTHINGBASE_DID */
     , (627, 8, 100668396) /* ICON_DID */
     , (627, 29, 53) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (627, 9, 0) /* LOCATIONS_INT */
     , (627, 1, 4096) /* ITEM_TYPE_INT */
     , (627, 11, 100) /* MAX_STACK_SIZE_INT */
     , (627, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (627, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (627, 5, 4) /* ENCUMB_VAL_INT */
     , (627, 8, 100) /* MASS_INT */
     , (627, 12, 1) /* STACK_SIZE_INT */
     , (627, 14, 100) /* STACK_UNIT_MASS_INT */
     , (627, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (627, 16, 1) /* ITEM_USEABLE_INT */
     , (627, 19, 5) /* VALUE_INT */
     , (627, 93, 1044) /* PHYSICS_STATE_INT */;

