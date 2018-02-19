/* Weenie - High Mana Charge (4615) */
DELETE FROM weenie WHERE class_Id = 4615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4615, 'manastonehigh', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4615, 1, 'High Mana Charge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4615, 1, 33555639) /* SETUP_DID */
     , (4615, 8, 100676299) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4615, 9, 0) /* LOCATIONS_INT */
     , (4615, 1, 524288) /* ITEM_TYPE_INT */
     , (4615, 5, 50) /* ENCUMB_VAL_INT */
     , (4615, 16, 655368) /* ITEM_USEABLE_INT */
     , (4615, 8, 50) /* MASS_INT */
     , (4615, 18, 1) /* UI_EFFECTS_INT */
     , (4615, 19, 2500) /* VALUE_INT */
     , (4615, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4615, 151, 2) /* HOOK_TYPE_INT */
     , (4615, 93, 1044) /* PHYSICS_STATE_INT */
     , (4615, 94, 35103) /* TARGET_TYPE_INT */
     , (4615, 107, 500) /* ITEM_CUR_MANA_INT */
     , (4615, 108, 500) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4615, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (4615, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4615, 22, True) /* INSCRIBABLE_BOOL */;

