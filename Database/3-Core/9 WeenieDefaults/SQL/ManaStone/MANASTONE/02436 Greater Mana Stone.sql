/* Weenie - Greater Mana Stone (2436) */
DELETE FROM weenie WHERE class_Id = 2436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2436, 'manastonegreater', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436, 1, 'Greater Mana Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436, 1, 33555640) /* SETUP_DID */
     , (2436, 8, 100676307) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436, 9, 0) /* LOCATIONS_INT */
     , (2436, 1, 524288) /* ITEM_TYPE_INT */
     , (2436, 93, 1044) /* PHYSICS_STATE_INT */
     , (2436, 5, 50) /* ENCUMB_VAL_INT */
     , (2436, 16, 655368) /* ITEM_USEABLE_INT */
     , (2436, 8, 50) /* MASS_INT */
     , (2436, 19, 5000) /* VALUE_INT */
     , (2436, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2436, 151, 2) /* HOOK_TYPE_INT */
     , (2436, 94, 35103) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436, 137, 0.2) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (2436, 87, 2) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436, 22, True) /* INSCRIBABLE_BOOL */;

