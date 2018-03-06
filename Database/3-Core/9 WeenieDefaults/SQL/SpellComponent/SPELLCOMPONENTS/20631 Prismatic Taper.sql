/* Weenie - Prismatic Taper (20631) */
DELETE FROM weenie WHERE class_Id = 20631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20631, 'taperprismatic', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20631, 1, 'Prismatic Taper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20631, 1, 33555445) /* SETUP_DID */
     , (20631, 3, 536870932) /* SOUND_TABLE_DID */
     , (20631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20631, 6, 67111410) /* PALETTE_BASE_DID */
     , (20631, 7, 268436399) /* CLOTHINGBASE_DID */
     , (20631, 8, 100673066) /* ICON_DID */
     , (20631, 29, 188) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20631, 9, 0) /* LOCATIONS_INT */
     , (20631, 1, 4096) /* ITEM_TYPE_INT */
     , (20631, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (20631, 5, 6) /* ENCUMB_VAL_INT */
     , (20631, 8, 100) /* MASS_INT */
     , (20631, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (20631, 12, 1) /* STACK_SIZE_INT */
     , (20631, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20631, 15, 22) /* STACK_UNIT_VALUE_INT */
     , (20631, 16, 1) /* ITEM_USEABLE_INT */
     , (20631, 19, 22) /* VALUE_INT */
     , (20631, 93, 1044) /* PHYSICS_STATE_INT */;

