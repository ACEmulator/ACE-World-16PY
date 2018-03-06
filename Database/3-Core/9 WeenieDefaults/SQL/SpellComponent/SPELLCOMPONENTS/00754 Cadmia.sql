/* Weenie - Cadmia (754) */
DELETE FROM weenie WHERE class_Id = 754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (754, 'alchemcadmia', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (754, 1, 'Cadmia') /* NAME_STRING */
     , (754, 20, 'Cadmia Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (754, 1, 33555209) /* SETUP_DID */
     , (754, 3, 536870932) /* SOUND_TABLE_DID */
     , (754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (754, 6, 67111919) /* PALETTE_BASE_DID */
     , (754, 7, 268435719) /* CLOTHINGBASE_DID */
     , (754, 8, 100668374) /* ICON_DID */
     , (754, 29, 38) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (754, 9, 0) /* LOCATIONS_INT */
     , (754, 1, 4096) /* ITEM_TYPE_INT */
     , (754, 11, 100) /* MAX_STACK_SIZE_INT */
     , (754, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (754, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (754, 5, 4) /* ENCUMB_VAL_INT */
     , (754, 8, 50) /* MASS_INT */
     , (754, 12, 1) /* STACK_SIZE_INT */
     , (754, 14, 50) /* STACK_UNIT_MASS_INT */
     , (754, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (754, 16, 1) /* ITEM_USEABLE_INT */
     , (754, 19, 5) /* VALUE_INT */
     , (754, 93, 1044) /* PHYSICS_STATE_INT */;

