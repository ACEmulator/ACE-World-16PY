/* Weenie - Brimstone (753) */
DELETE FROM weenie WHERE class_Id = 753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (753, 'alchembrimstone', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (753, 1, 'Brimstone') /* NAME_STRING */
     , (753, 20, 'Brimstone Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (753, 1, 33555209) /* SETUP_DID */
     , (753, 3, 536870932) /* SOUND_TABLE_DID */
     , (753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (753, 6, 67111919) /* PALETTE_BASE_DID */
     , (753, 7, 268435719) /* CLOTHINGBASE_DID */
     , (753, 8, 100668375) /* ICON_DID */
     , (753, 29, 37) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (753, 9, 0) /* LOCATIONS_INT */
     , (753, 1, 4096) /* ITEM_TYPE_INT */
     , (753, 11, 100) /* MAX_STACK_SIZE_INT */
     , (753, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (753, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (753, 5, 4) /* ENCUMB_VAL_INT */
     , (753, 8, 50) /* MASS_INT */
     , (753, 12, 1) /* STACK_SIZE_INT */
     , (753, 14, 50) /* STACK_UNIT_MASS_INT */
     , (753, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (753, 16, 1) /* ITEM_USEABLE_INT */
     , (753, 19, 5) /* VALUE_INT */
     , (753, 93, 1044) /* PHYSICS_STATE_INT */;

