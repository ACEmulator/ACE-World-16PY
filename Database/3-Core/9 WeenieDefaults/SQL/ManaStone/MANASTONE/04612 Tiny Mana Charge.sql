/* Weenie - Tiny Mana Charge (4612) */
DELETE FROM weenie WHERE class_Id = 4612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4612, 'manastonetiny', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4612, 1, 'Tiny Mana Charge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4612, 1, 33555639) /* SETUP_DID */
     , (4612, 8, 100676306) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4612, 9, 0) /* LOCATIONS_INT */
     , (4612, 1, 524288) /* ITEM_TYPE_INT */
     , (4612, 5, 50) /* ENCUMB_VAL_INT */
     , (4612, 16, 655368) /* ITEM_USEABLE_INT */
     , (4612, 8, 50) /* MASS_INT */
     , (4612, 18, 1) /* UI_EFFECTS_INT */
     , (4612, 19, 350) /* VALUE_INT */
     , (4612, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4612, 151, 2) /* HOOK_TYPE_INT */
     , (4612, 93, 1044) /* PHYSICS_STATE_INT */
     , (4612, 94, 35103) /* TARGET_TYPE_INT */
     , (4612, 107, 100) /* ITEM_CUR_MANA_INT */
     , (4612, 108, 100) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4612, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (4612, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4612, 22, True) /* INSCRIBABLE_BOOL */;

