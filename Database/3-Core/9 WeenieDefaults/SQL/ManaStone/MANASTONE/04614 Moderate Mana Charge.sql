/* Weenie - Moderate Mana Charge (4614) */
DELETE FROM weenie WHERE class_Id = 4614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4614, 'manastonemoderate', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4614, 1, 'Moderate Mana Charge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4614, 1, 33555639) /* SETUP_DID */
     , (4614, 8, 100676298) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4614, 9, 0) /* LOCATIONS_INT */
     , (4614, 1, 524288) /* ITEM_TYPE_INT */
     , (4614, 5, 50) /* ENCUMB_VAL_INT */
     , (4614, 16, 655368) /* ITEM_USEABLE_INT */
     , (4614, 8, 50) /* MASS_INT */
     , (4614, 18, 1) /* UI_EFFECTS_INT */
     , (4614, 19, 1500) /* VALUE_INT */
     , (4614, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4614, 151, 2) /* HOOK_TYPE_INT */
     , (4614, 93, 1044) /* PHYSICS_STATE_INT */
     , (4614, 94, 35103) /* TARGET_TYPE_INT */
     , (4614, 107, 350) /* ITEM_CUR_MANA_INT */
     , (4614, 108, 350) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4614, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (4614, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4614, 22, True) /* INSCRIBABLE_BOOL */;

