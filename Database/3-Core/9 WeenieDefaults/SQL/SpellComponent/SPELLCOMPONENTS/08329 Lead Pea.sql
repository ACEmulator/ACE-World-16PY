/* Weenie - Lead Pea (8329) */
DELETE FROM weenie WHERE class_Id = 8329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8329, 'peascarablead', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8329, 16, 'A concentrated lead pea.') /* LONG_DESC_STRING */
     , (8329, 1, 'Lead Pea') /* NAME_STRING */
     , (8329, 15, 'A concentrated lead pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8329, 1, 33555211) /* SETUP_DID */
     , (8329, 3, 536870932) /* SOUND_TABLE_DID */
     , (8329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8329, 6, 67111919) /* PALETTE_BASE_DID */
     , (8329, 7, 268435721) /* CLOTHINGBASE_DID */
     , (8329, 8, 100671083) /* ICON_DID */
     , (8329, 29, 113) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8329, 9, 0) /* LOCATIONS_INT */
     , (8329, 1, 4096) /* ITEM_TYPE_INT */
     , (8329, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8329, 3, 79) /* PALETTE_TEMPLATE_INT */
     , (8329, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8329, 5, 10) /* ENCUMB_VAL_INT */
     , (8329, 8, 50) /* MASS_INT */
     , (8329, 12, 1) /* STACK_SIZE_INT */
     , (8329, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8329, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (8329, 16, 1) /* ITEM_USEABLE_INT */
     , (8329, 19, 500) /* VALUE_INT */
     , (8329, 93, 1044) /* PHYSICS_STATE_INT */
     , (8329, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8329, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8329, 23, True) /* DESTROY_ON_SELL_BOOL */;

