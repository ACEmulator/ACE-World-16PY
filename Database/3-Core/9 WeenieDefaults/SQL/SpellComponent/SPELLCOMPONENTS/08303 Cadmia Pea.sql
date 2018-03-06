/* Weenie - Cadmia Pea (8303) */
DELETE FROM weenie WHERE class_Id = 8303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8303, 'peaalchemcadmia', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8303, 16, 'A concentrated cadmia pea.') /* LONG_DESC_STRING */
     , (8303, 1, 'Cadmia Pea') /* NAME_STRING */
     , (8303, 15, 'A concentrated cadmia pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8303, 1, 33555209) /* SETUP_DID */
     , (8303, 3, 536870932) /* SOUND_TABLE_DID */
     , (8303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8303, 6, 67111919) /* PALETTE_BASE_DID */
     , (8303, 7, 268435719) /* CLOTHINGBASE_DID */
     , (8303, 8, 100671064) /* ICON_DID */
     , (8303, 29, 150) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8303, 9, 0) /* LOCATIONS_INT */
     , (8303, 1, 4096) /* ITEM_TYPE_INT */
     , (8303, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8303, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8303, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8303, 5, 10) /* ENCUMB_VAL_INT */
     , (8303, 8, 50) /* MASS_INT */
     , (8303, 12, 1) /* STACK_SIZE_INT */
     , (8303, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8303, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8303, 16, 1) /* ITEM_USEABLE_INT */
     , (8303, 19, 625) /* VALUE_INT */
     , (8303, 93, 1044) /* PHYSICS_STATE_INT */
     , (8303, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8303, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8303, 23, True) /* DESTROY_ON_SELL_BOOL */;

