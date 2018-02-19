/* Weenie - Olthoi Ichor (10864) */
DELETE FROM weenie WHERE class_Id = 10864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10864, 'ichorolthoiacid-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10864, 1, 'Olthoi Ichor') /* NAME_STRING */
     , (10864, 14, 'The uses for this potent acid are still unknown.') /* USE_STRING */
     , (10864, 15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10864, 1, 33556964) /* SETUP_DID */
     , (10864, 3, 536870932) /* SOUND_TABLE_DID */
     , (10864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10864, 6, 67111919) /* PALETTE_BASE_DID */
     , (10864, 7, 268435815) /* CLOTHINGBASE_DID */
     , (10864, 8, 100671783) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10864, 9, 0) /* LOCATIONS_INT */
     , (10864, 1, 128) /* ITEM_TYPE_INT */
     , (10864, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10864, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (10864, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (10864, 5, 15) /* ENCUMB_VAL_INT */
     , (10864, 8, 15) /* MASS_INT */
     , (10864, 12, 1) /* STACK_SIZE_INT */
     , (10864, 14, 15) /* STACK_UNIT_MASS_INT */
     , (10864, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (10864, 16, 524296) /* ITEM_USEABLE_INT */
     , (10864, 19, 0) /* VALUE_INT */
     , (10864, 93, 1044) /* PHYSICS_STATE_INT */
     , (10864, 94, 128) /* TARGET_TYPE_INT */
     , (10864, 33, 1) /* BONDED_INT */
     , (10864, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10864, 22, True) /* INSCRIBABLE_BOOL */
     , (10864, 23, True) /* DESTROY_ON_SELL_BOOL */;

