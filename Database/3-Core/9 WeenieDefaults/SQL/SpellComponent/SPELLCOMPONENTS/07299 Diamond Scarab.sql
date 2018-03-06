/* Weenie - Diamond Scarab (7299) */
DELETE FROM weenie WHERE class_Id = 7299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7299, 'scarabdiamond', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7299, 1, 'Diamond Scarab') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7299, 1, 33555211) /* SETUP_DID */
     , (7299, 3, 536870932) /* SOUND_TABLE_DID */
     , (7299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7299, 6, 67111919) /* PALETTE_BASE_DID */
     , (7299, 7, 268435721) /* CLOTHINGBASE_DID */
     , (7299, 8, 100670697) /* ICON_DID */
     , (7299, 29, 110) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7299, 9, 0) /* LOCATIONS_INT */
     , (7299, 1, 4096) /* ITEM_TYPE_INT */
     , (7299, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7299, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7299, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (7299, 5, 4) /* ENCUMB_VAL_INT */
     , (7299, 8, 100) /* MASS_INT */
     , (7299, 12, 1) /* STACK_SIZE_INT */
     , (7299, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7299, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (7299, 16, 1) /* ITEM_USEABLE_INT */
     , (7299, 19, 100) /* VALUE_INT */
     , (7299, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7299, 151, 2) /* HOOK_TYPE_INT */
     , (7299, 93, 1044) /* PHYSICS_STATE_INT */;

