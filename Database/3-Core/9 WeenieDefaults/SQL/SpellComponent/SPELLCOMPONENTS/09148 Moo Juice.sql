/* Weenie - Moo Juice (9148) */
DELETE FROM weenie WHERE class_Id = 9148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9148, 'alchemmoojuice', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9148, 1, 'Moo Juice') /* NAME_STRING */
     , (9148, 20, 'Moo Juices') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9148, 1, 33555209) /* SETUP_DID */
     , (9148, 3, 536870932) /* SOUND_TABLE_DID */
     , (9148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9148, 6, 67111919) /* PALETTE_BASE_DID */
     , (9148, 7, 268435719) /* CLOTHINGBASE_DID */
     , (9148, 8, 100668493) /* ICON_DID */
     , (9148, 29, 113) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9148, 9, 0) /* LOCATIONS_INT */
     , (9148, 1, 4096) /* ITEM_TYPE_INT */
     , (9148, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9148, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9148, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (9148, 5, 4) /* ENCUMB_VAL_INT */
     , (9148, 8, 50) /* MASS_INT */
     , (9148, 12, 1) /* STACK_SIZE_INT */
     , (9148, 14, 50) /* STACK_UNIT_MASS_INT */
     , (9148, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (9148, 16, 1) /* ITEM_USEABLE_INT */
     , (9148, 19, 5) /* VALUE_INT */
     , (9148, 93, 1044) /* PHYSICS_STATE_INT */;

